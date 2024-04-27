import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LocationSelect extends StatelessWidget {
  const LocationSelect({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.location_on_rounded,color: Colors.white.withOpacity(.5),),
          Text('Current Location',style: GoogleFonts.lato(
              textStyle:Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.white),
              fontStyle:FontStyle.normal
          ),)
        ],
      ),
    );
  }
}

class CurrentLocationName extends StatelessWidget {
  const CurrentLocationName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text('Dhaka',style: GoogleFonts.lato(
        textStyle: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.white),
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal
    ));
  }
}