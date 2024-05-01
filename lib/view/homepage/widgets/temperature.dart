import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';

class TemperatureShowField extends StatefulWidget {
  const TemperatureShowField({
    Key? key,
  }) : super(key: key);

  @override
  _TemperatureShowFieldState createState() => _TemperatureShowFieldState();
}

class _TemperatureShowFieldState extends State<TemperatureShowField>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  String WeatherImage(String conditionName) {
    if (conditionName == 'Clear') {
      return 'assets/clear.png';
    } else if (conditionName == 'Overcast') {
      return 'assets/overcast.png';
    } else if (conditionName == 'Moderate rain') {
      return 'assets/lightrain.png';
    } else if (conditionName == 'Sunny') {
      return 'Very High';
    }  else if (conditionName == 'Heavy cloud') {
      return 'assets/heavycloud.png';
    }  else if (conditionName == 'Partly cloudy') {
      return 'assets/heavycloud.png';
    } else if (conditionName == 'Heavy rain') {
      return 'assets/heavyrain.png';
    }  else if (conditionName == 'Light cloud') {
      return 'assets/lightcloud.png';
    } else if (conditionName == 'Light rain') {
      return 'assets/lightrain.png';
    }else {
      return 'assets/placeholder.png';
    }
  }


  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeInOut);
    _controller.forward(); // Start the animation
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final wc = Provider.of<WeatherPageController>(context);
    if (wc.weatherResponseModelData != null &&
        wc.weatherResponseModelData!.current != null) {
      _controller.reset();
      _controller.forward();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final wc = Provider.of<WeatherPageController>(context);
    if (wc.weatherResponseModelData == null ||
        wc.weatherResponseModelData!.current == null) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    return GestureDetector(
      onTap: () {
        _controller.reset();
        _controller.forward();
        wc.toggleTemperatureUnit();
      },
      behavior: HitTestBehavior.opaque,
      child: Column(
        children: [
          SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ScaleTransition(
                  scale: _animation,
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.transparent.withOpacity(.02),
                    ),
                    child: Image.asset(
                      WeatherImage('${wc.weatherResponseModelData!.current!.condition!.text}'),
                      width: 100.w,
                      height: 100.h,
                    ),
                  ),
                ),
                SizedBox(width: 15.w),
                AnimatedBuilder(
                  animation: _controller,
                  builder: (context, child) {
                    return Transform.scale(
                      scale: _animation.value,
                      child: RichText(
                        text: TextSpan(
                          text: wc.weatherResponseModelData!.current != null
                              ? '${_formatTemperature(wc.getCurrentTemperature(wc.weatherResponseModelData!.current!.tempC))}'
                              : '0',
                          style: Theme.of(context).textTheme.displayLarge!.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 80,
                            fontStyle: FontStyle.normal,
                          ),
                          children: <TextSpan>[
                            TextSpan(text: '°${wc.getUnitLabel()}'), // Display the temperature unit
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: 10.h), // Adjust the spacing as needed
          SlideTransition(
            position: Tween<Offset>(
              begin: Offset(-1, 0),
              end: Offset.zero,
            ).animate(_controller),
            child: Text(
              '${wc.weatherResponseModelData!.current!.condition?.text ?? 'Error'} H: ${wc.weatherResponseModelData!.current!.humidity ?? 'Error'}° L:${wc.weatherResponseModelData!.location?.lon ?? 'Error'}°',
              style: GoogleFonts.lato(
                textStyle: Theme.of(context).textTheme.titleLarge!.copyWith(
                  color: Colors.white,
                ),
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _formatTemperature(double temperature) {
    // Formats temperature to display one decimal place
    return temperature.toStringAsFixed(1);
  }
}
