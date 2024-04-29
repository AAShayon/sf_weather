import 'dart:convert';
/// location : {"name":"London","region":"City of London, Greater London","country":"United Kingdom","lat":51.52,"lon":-0.11,"tz_id":"Europe/London","localtime_epoch":1714367092,"localtime":"2024-04-29 6:04"}
/// current : {"last_updated_epoch":1714366800,"last_updated":"2024-04-29 06:00","temp_c":6.0,"temp_f":42.8,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":200,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"humidity":93,"cloud":50,"feelslike_c":4.2,"feelslike_f":39.6,"vis_km":10.0,"vis_miles":6.0,"uv":3.0,"gust_mph":9.1,"gust_kph":14.7}
/// forecast : {"forecastday":[{"date":"2024-04-29","date_epoch":1714348800,"day":{"maxtemp_c":14.4,"maxtemp_f":57.9,"mintemp_c":5.1,"mintemp_f":41.2,"avgtemp_c":10.1,"avgtemp_f":50.2,"maxwind_mph":15.2,"maxwind_kph":24.5,"totalprecip_mm":0.02,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":8.3,"avgvis_miles":5.0,"avghumidity":74,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":4.0},"astro":{"sunrise":"05:36 AM","sunset":"08:21 PM","moonrise":"02:01 AM","moonset":"08:34 AM","moon_phase":"Waning Gibbous","moon_illumination":76,"is_moon_up":0,"is_sun_up":0},"hour":[{"time_epoch":1714345200,"time":"2024-04-29 00:00","temp_c":5.6,"temp_f":42.1,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":14,"feelslike_c":4.2,"feelslike_f":39.5,"windchill_c":4.2,"windchill_f":39.5,"heatindex_c":5.6,"heatindex_f":42.1,"dewpoint_c":4.7,"dewpoint_f":40.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.1,"gust_kph":13.1,"uv":1.0,"short_rad":10.91,"diff_rad":4.46},{"time_epoch":1714348800,"time":"2024-04-29 01:00","temp_c":5.3,"temp_f":41.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":5,"feelslike_c":3.9,"feelslike_f":38.9,"windchill_c":3.9,"windchill_f":38.9,"heatindex_c":5.4,"heatindex_f":41.6,"dewpoint_c":4.4,"dewpoint_f":39.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.4,"gust_kph":13.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714352400,"time":"2024-04-29 02:00","temp_c":5.1,"temp_f":41.2,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":6,"feelslike_c":3.4,"feelslike_f":38.1,"windchill_c":3.4,"windchill_f":38.1,"heatindex_c":5.1,"heatindex_f":41.3,"dewpoint_c":4.2,"dewpoint_f":39.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714356000,"time":"2024-04-29 03:00","temp_c":5.0,"temp_f":41.1,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":193,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":11,"feelslike_c":3.3,"feelslike_f":37.9,"windchill_c":3.3,"windchill_f":37.9,"heatindex_c":5.0,"heatindex_f":41.1,"dewpoint_c":4.2,"dewpoint_f":39.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714359600,"time":"2024-04-29 04:00","temp_c":5.0,"temp_f":41.0,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":191,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":20,"feelslike_c":3.2,"feelslike_f":37.8,"windchill_c":3.2,"windchill_f":37.8,"heatindex_c":5.0,"heatindex_f":41.0,"dewpoint_c":4.1,"dewpoint_f":39.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":9.6,"gust_kph":15.4,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714363200,"time":"2024-04-29 05:00","temp_c":5.0,"temp_f":41.1,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":177,"wind_dir":"S","pressure_mb":1014.0,"pressure_in":29.95,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":95,"cloud":11,"feelslike_c":3.2,"feelslike_f":37.7,"windchill_c":3.2,"windchill_f":37.7,"heatindex_c":5.0,"heatindex_f":41.1,"dewpoint_c":4.3,"dewpoint_f":39.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":10.0,"gust_kph":16.1,"uv":1.0,"short_rad":0.53,"diff_rad":0.22},{"time_epoch":1714366800,"time":"2024-04-29 06:00","temp_c":6.0,"temp_f":42.8,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":200,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":50,"feelslike_c":4.7,"feelslike_f":40.4,"windchill_c":4.7,"windchill_f":40.4,"heatindex_c":6.4,"heatindex_f":43.5,"dewpoint_c":5.0,"dewpoint_f":40.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.1,"gust_kph":14.7,"uv":3.0,"short_rad":12.74,"diff_rad":5.19},{"time_epoch":1714370400,"time":"2024-04-29 07:00","temp_c":8.5,"temp_f":47.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":186,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":83,"cloud":21,"feelslike_c":6.4,"feelslike_f":43.6,"windchill_c":6.4,"windchill_f":43.6,"heatindex_c":8.5,"heatindex_f":47.3,"dewpoint_c":5.7,"dewpoint_f":42.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.8,"uv":3.0,"short_rad":205.66,"diff_rad":82.85},{"time_epoch":1714374000,"time":"2024-04-29 08:00","temp_c":10.6,"temp_f":51.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":11.0,"wind_kph":17.6,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":73,"cloud":58,"feelslike_c":8.3,"feelslike_f":47.0,"windchill_c":8.3,"windchill_f":47.0,"heatindex_c":10.6,"heatindex_f":51.0,"dewpoint_c":5.9,"dewpoint_f":42.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.8,"gust_kph":22.2,"uv":4.0,"short_rad":300.82,"diff_rad":84.48},{"time_epoch":1714377600,"time":"2024-04-29 09:00","temp_c":11.8,"temp_f":53.3,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":13.2,"wind_kph":21.2,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":63,"cloud":56,"feelslike_c":9.6,"feelslike_f":49.2,"windchill_c":9.6,"windchill_f":49.2,"heatindex_c":11.8,"heatindex_f":53.3,"dewpoint_c":5.1,"dewpoint_f":41.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":4.0,"short_rad":374.22,"diff_rad":106.76},{"time_epoch":1714381200,"time":"2024-04-29 10:00","temp_c":12.7,"temp_f":54.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.3,"wind_kph":23.0,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":57,"cloud":24,"feelslike_c":10.5,"feelslike_f":50.9,"windchill_c":10.5,"windchill_f":50.9,"heatindex_c":12.7,"heatindex_f":54.8,"dewpoint_c":4.5,"dewpoint_f":40.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.5,"gust_kph":26.5,"uv":4.0,"short_rad":441.06,"diff_rad":125.52},{"time_epoch":1714384800,"time":"2024-04-29 11:00","temp_c":13.1,"temp_f":55.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.8,"wind_kph":23.8,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":17,"feelslike_c":11.0,"feelslike_f":51.9,"windchill_c":11.0,"windchill_f":51.9,"heatindex_c":13.1,"heatindex_f":55.6,"dewpoint_c":4.1,"dewpoint_f":39.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.0,"gust_kph":27.3,"uv":4.0,"short_rad":488.38,"diff_rad":153.62},{"time_epoch":1714388400,"time":"2024-04-29 12:00","temp_c":14.0,"temp_f":57.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":52,"cloud":8,"feelslike_c":12.1,"feelslike_f":53.8,"windchill_c":12.1,"windchill_f":53.8,"heatindex_c":14.0,"heatindex_f":57.1,"dewpoint_c":4.2,"dewpoint_f":39.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.2,"gust_kph":27.8,"uv":4.0,"short_rad":543.94,"diff_rad":146.02},{"time_epoch":1714392000,"time":"2024-04-29 13:00","temp_c":14.3,"temp_f":57.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":15.4,"wind_kph":24.8,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":16,"feelslike_c":12.4,"feelslike_f":54.4,"windchill_c":12.4,"windchill_f":54.4,"heatindex_c":14.3,"heatindex_f":57.7,"dewpoint_c":4.4,"dewpoint_f":39.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.8,"gust_kph":28.6,"uv":4.0,"short_rad":819.84,"diff_rad":105.38},{"time_epoch":1714395600,"time":"2024-04-29 14:00","temp_c":14.3,"temp_f":57.8,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":15.2,"wind_kph":24.5,"wind_degree":196,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":52,"cloud":37,"feelslike_c":12.5,"feelslike_f":54.5,"windchill_c":12.5,"windchill_f":54.5,"heatindex_c":14.3,"heatindex_f":57.8,"dewpoint_c":4.5,"dewpoint_f":40.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.5,"gust_kph":28.2,"uv":4.0,"short_rad":793.36,"diff_rad":107.16},{"time_epoch":1714399200,"time":"2024-04-29 15:00","temp_c":14.1,"temp_f":57.3,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":15.7,"wind_kph":25.2,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":58,"feelslike_c":12.2,"feelslike_f":53.9,"windchill_c":12.2,"windchill_f":53.9,"heatindex_c":14.1,"heatindex_f":57.3,"dewpoint_c":4.9,"dewpoint_f":40.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.0,"gust_kph":29.0,"uv":4.0,"short_rad":749.84,"diff_rad":113.15},{"time_epoch":1714402800,"time":"2024-04-29 16:00","temp_c":13.6,"temp_f":56.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.5,"wind_kph":23.4,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":57,"cloud":13,"feelslike_c":11.6,"feelslike_f":53.0,"windchill_c":11.6,"windchill_f":53.0,"heatindex_c":13.6,"heatindex_f":56.4,"dewpoint_c":5.3,"dewpoint_f":41.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.1,"gust_kph":27.5,"uv":4.0,"short_rad":693.6,"diff_rad":115.52},{"time_epoch":1714406400,"time":"2024-04-29 17:00","temp_c":13.3,"temp_f":55.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":189,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":62,"cloud":13,"feelslike_c":11.6,"feelslike_f":52.8,"windchill_c":11.6,"windchill_f":52.8,"heatindex_c":13.3,"heatindex_f":55.9,"dewpoint_c":6.1,"dewpoint_f":43.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":4.0,"short_rad":628.5,"diff_rad":111.92},{"time_epoch":1714410000,"time":"2024-04-29 18:00","temp_c":12.5,"temp_f":54.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":186,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":67,"cloud":7,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":12.5,"heatindex_f":54.5,"dewpoint_c":6.5,"dewpoint_f":43.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.2,"gust_kph":22.9,"uv":4.0,"short_rad":556.82,"diff_rad":105.99},{"time_epoch":1714413600,"time":"2024-04-29 19:00","temp_c":11.2,"temp_f":52.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.4,"wind_kph":15.1,"wind_degree":174,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":72,"cloud":6,"feelslike_c":9.4,"feelslike_f":49.0,"windchill_c":9.4,"windchill_f":49.0,"heatindex_c":11.3,"heatindex_f":52.3,"dewpoint_c":6.4,"dewpoint_f":43.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.0,"gust_kph":24.1,"uv":4.0,"short_rad":69.52,"diff_rad":26.44},{"time_epoch":1714417200,"time":"2024-04-29 20:00","temp_c":10.3,"temp_f":50.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":169,"wind_dir":"S","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":7,"feelslike_c":8.4,"feelslike_f":47.1,"windchill_c":8.4,"windchill_f":47.1,"heatindex_c":10.3,"heatindex_f":50.5,"dewpoint_c":6.0,"dewpoint_f":42.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.6,"gust_kph":23.5,"uv":4.0,"short_rad":35.58,"diff_rad":13.6},{"time_epoch":1714420800,"time":"2024-04-29 21:00","temp_c":9.7,"temp_f":49.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":166,"wind_dir":"SSE","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":74,"cloud":10,"feelslike_c":7.7,"feelslike_f":45.9,"windchill_c":7.7,"windchill_f":45.9,"heatindex_c":9.7,"heatindex_f":49.4,"dewpoint_c":5.4,"dewpoint_f":41.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.1,"gust_kph":24.3,"uv":1.0,"short_rad":23.72,"diff_rad":9.07},{"time_epoch":1714424400,"time":"2024-04-29 22:00","temp_c":9.3,"temp_f":48.8,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":163,"wind_dir":"SSE","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":13,"feelslike_c":7.2,"feelslike_f":45.0,"windchill_c":7.2,"windchill_f":45.0,"heatindex_c":9.4,"heatindex_f":48.8,"dewpoint_c":5.1,"dewpoint_f":41.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":17.78,"diff_rad":6.8},{"time_epoch":1714428000,"time":"2024-04-29 23:00","temp_c":9.2,"temp_f":48.5,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":163,"wind_dir":"SSE","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":30,"feelslike_c":7.2,"feelslike_f":44.9,"windchill_c":7.2,"windchill_f":44.9,"heatindex_c":9.2,"heatindex_f":48.5,"dewpoint_c":5.2,"dewpoint_f":41.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.1,"gust_kph":24.3,"uv":1.0,"short_rad":14.22,"diff_rad":5.44}]},{"date":"2024-04-30","date_epoch":1714435200,"day":{"maxtemp_c":15.5,"maxtemp_f":60.0,"mintemp_c":7.6,"mintemp_f":45.7,"avgtemp_c":10.8,"avgtemp_f":51.5,"maxwind_mph":11.9,"maxwind_kph":19.1,"totalprecip_mm":3.59,"totalprecip_in":0.14,"totalsnow_cm":0.0,"avgvis_km":6.8,"avgvis_miles":4.0,"avghumidity":85,"daily_will_it_rain":1,"daily_chance_of_rain":85,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"uv":2.0},"astro":{"sunrise":"05:34 AM","sunset":"08:23 PM","moonrise":"02:45 AM","moonset":"09:51 AM","moon_phase":"Waning Gibbous","moon_illumination":66,"is_moon_up":0,"is_sun_up":0},"hour":[{"time_epoch":1714431600,"time":"2024-04-30 00:00","temp_c":8.8,"temp_f":47.8,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":158,"wind_dir":"SSE","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":80,"cloud":1,"feelslike_c":7.0,"feelslike_f":44.6,"windchill_c":7.0,"windchill_f":44.6,"heatindex_c":8.8,"heatindex_f":47.8,"dewpoint_c":5.6,"dewpoint_f":42.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.5,"gust_kph":21.7,"uv":1.0,"short_rad":11.86,"diff_rad":4.54},{"time_epoch":1714435200,"time":"2024-04-30 01:00","temp_c":8.3,"temp_f":46.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.0,"wind_kph":9.7,"wind_degree":149,"wind_dir":"SSE","pressure_mb":1014.0,"pressure_in":29.95,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":85,"cloud":0,"feelslike_c":6.7,"feelslike_f":44.0,"windchill_c":6.7,"windchill_f":44.0,"heatindex_c":8.3,"heatindex_f":46.9,"dewpoint_c":5.9,"dewpoint_f":42.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.2,"gust_kph":19.6,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714438800,"time":"2024-04-30 02:00","temp_c":8.0,"temp_f":46.5,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.0,"wind_kph":9.7,"wind_degree":149,"wind_dir":"SSE","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":5,"feelslike_c":6.4,"feelslike_f":43.4,"windchill_c":6.4,"windchill_f":43.4,"heatindex_c":8.1,"heatindex_f":46.5,"dewpoint_c":6.0,"dewpoint_f":42.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.4,"gust_kph":20.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714442400,"time":"2024-04-30 03:00","temp_c":7.9,"temp_f":46.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":152,"wind_dir":"SSE","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":11,"feelslike_c":6.4,"feelslike_f":43.6,"windchill_c":6.4,"windchill_f":43.6,"heatindex_c":7.9,"heatindex_f":46.3,"dewpoint_c":6.0,"dewpoint_f":42.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.9,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714446000,"time":"2024-04-30 04:00","temp_c":7.7,"temp_f":45.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":149,"wind_dir":"SSE","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":7,"feelslike_c":6.4,"feelslike_f":43.5,"windchill_c":6.4,"windchill_f":43.5,"heatindex_c":7.7,"heatindex_f":45.9,"dewpoint_c":5.9,"dewpoint_f":42.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.9,"gust_kph":15.9,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714449600,"time":"2024-04-30 05:00","temp_c":7.7,"temp_f":45.8,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":136,"wind_dir":"SE","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":19,"feelslike_c":6.4,"feelslike_f":43.5,"windchill_c":6.4,"windchill_f":43.5,"heatindex_c":7.7,"heatindex_f":45.8,"dewpoint_c":5.9,"dewpoint_f":42.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.7,"gust_kph":15.7,"uv":1.0,"short_rad":0.66,"diff_rad":0.29},{"time_epoch":1714453200,"time":"2024-04-30 06:00","temp_c":9.0,"temp_f":48.3,"is_day":1,"condition":{"text":"Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/119.png","code":1006},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":138,"wind_dir":"SE","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":85,"cloud":81,"feelslike_c":7.4,"feelslike_f":45.4,"windchill_c":7.4,"windchill_f":45.4,"heatindex_c":9.1,"heatindex_f":48.3,"dewpoint_c":6.7,"dewpoint_f":44.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.9,"uv":2.0,"short_rad":13.23,"diff_rad":5.38},{"time_epoch":1714456800,"time":"2024-04-30 07:00","temp_c":11.0,"temp_f":51.7,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":139,"wind_dir":"SE","pressure_mb":1012.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":82,"cloud":96,"feelslike_c":9.5,"feelslike_f":49.1,"windchill_c":9.5,"windchill_f":49.1,"heatindex_c":11.0,"heatindex_f":51.7,"dewpoint_c":8.0,"dewpoint_f":46.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":3.0,"short_rad":143.64,"diff_rad":73.15},{"time_epoch":1714460400,"time":"2024-04-30 08:00","temp_c":12.2,"temp_f":54.0,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":147,"wind_dir":"SSE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":100,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":12.2,"heatindex_f":54.0,"dewpoint_c":8.4,"dewpoint_f":47.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.6,"gust_kph":17.1,"uv":3.0,"short_rad":163.7,"diff_rad":86.46},{"time_epoch":1714464000,"time":"2024-04-30 09:00","temp_c":13.5,"temp_f":56.4,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":11.0,"wind_kph":17.6,"wind_degree":153,"wind_dir":"SSE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":70,"cloud":100,"feelslike_c":12.0,"feelslike_f":53.7,"windchill_c":12.0,"windchill_f":53.7,"heatindex_c":13.6,"heatindex_f":56.4,"dewpoint_c":8.2,"dewpoint_f":46.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.6,"gust_kph":21.9,"uv":3.0,"short_rad":215.6,"diff_rad":114.5},{"time_epoch":1714467600,"time":"2024-04-30 10:00","temp_c":12.5,"temp_f":54.5,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":144,"wind_dir":"SE","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":100,"feelslike_c":11.1,"feelslike_f":51.9,"windchill_c":11.1,"windchill_f":51.9,"heatindex_c":12.5,"heatindex_f":54.5,"dewpoint_c":8.3,"dewpoint_f":46.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.0,"gust_kph":19.3,"uv":3.0,"short_rad":206.26,"diff_rad":111.66},{"time_epoch":1714471200,"time":"2024-04-30 11:00","temp_c":12.0,"temp_f":53.7,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":140,"wind_dir":"SE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.51,"precip_in":0.02,"snow_cm":0.0,"humidity":83,"cloud":100,"feelslike_c":10.6,"feelslike_f":51.0,"windchill_c":10.6,"windchill_f":51.0,"heatindex_c":12.0,"heatindex_f":53.7,"dewpoint_c":9.3,"dewpoint_f":48.8,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":11.1,"gust_kph":17.8,"uv":3.0,"short_rad":195.6,"diff_rad":107.45},{"time_epoch":1714474800,"time":"2024-04-30 12:00","temp_c":11.9,"temp_f":53.5,"is_day":1,"condition":{"text":"Light rain","icon":"//cdn.weatherapi.com/weather/64x64/day/296.png","code":1183},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":146,"wind_dir":"SSE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.85,"precip_in":0.03,"snow_cm":0.0,"humidity":91,"cloud":100,"feelslike_c":10.5,"feelslike_f":50.9,"windchill_c":10.5,"windchill_f":50.9,"heatindex_c":11.9,"heatindex_f":53.5,"dewpoint_c":10.5,"dewpoint_f":50.9,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":10.9,"gust_kph":17.6,"uv":3.0,"short_rad":192.02,"diff_rad":107.38},{"time_epoch":1714478400,"time":"2024-04-30 13:00","temp_c":11.8,"temp_f":53.3,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":150,"wind_dir":"SSE","pressure_mb":1011.0,"pressure_in":29.84,"precip_mm":0.5,"precip_in":0.02,"snow_cm":0.0,"humidity":93,"cloud":100,"feelslike_c":10.5,"feelslike_f":50.9,"windchill_c":10.5,"windchill_f":50.9,"heatindex_c":11.8,"heatindex_f":53.3,"dewpoint_c":10.7,"dewpoint_f":51.3,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":10.3,"gust_kph":16.5,"uv":3.0,"short_rad":88.56,"diff_rad":58.66},{"time_epoch":1714482000,"time":"2024-04-30 14:00","temp_c":11.9,"temp_f":53.4,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":145,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.09,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":78,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":11.9,"heatindex_f":53.4,"dewpoint_c":10.7,"dewpoint_f":51.3,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.9,"gust_kph":14.3,"uv":3.0,"short_rad":78.32,"diff_rad":51.98},{"time_epoch":1714485600,"time":"2024-04-30 15:00","temp_c":12.9,"temp_f":55.3,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":157,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.81,"precip_mm":0.03,"precip_in":0.0,"snow_cm":0.0,"humidity":85,"cloud":72,"feelslike_c":12.0,"feelslike_f":53.6,"windchill_c":12.0,"windchill_f":53.6,"heatindex_c":13.0,"heatindex_f":55.3,"dewpoint_c":10.5,"dewpoint_f":50.9,"will_it_rain":0,"chance_of_rain":67,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.0,"uv":3.0,"short_rad":141.9,"diff_rad":80.35},{"time_epoch":1714489200,"time":"2024-04-30 16:00","temp_c":14.6,"temp_f":58.3,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":167,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.81,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":74,"cloud":70,"feelslike_c":13.7,"feelslike_f":56.7,"windchill_c":13.7,"windchill_f":56.7,"heatindex_c":14.6,"heatindex_f":58.3,"dewpoint_c":10.0,"dewpoint_f":49.9,"will_it_rain":1,"chance_of_rain":84,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.7,"gust_kph":17.2,"uv":3.0,"short_rad":232.88,"diff_rad":95.54},{"time_epoch":1714492800,"time":"2024-04-30 17:00","temp_c":14.6,"temp_f":58.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":169,"wind_dir":"S","pressure_mb":1009.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":72,"cloud":9,"feelslike_c":13.8,"feelslike_f":56.8,"windchill_c":13.8,"windchill_f":56.8,"heatindex_c":14.6,"heatindex_f":58.2,"dewpoint_c":9.7,"dewpoint_f":49.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.0,"gust_kph":17.7,"uv":4.0,"short_rad":260.9,"diff_rad":96.62},{"time_epoch":1714496400,"time":"2024-04-30 18:00","temp_c":13.7,"temp_f":56.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.7,"wind_kph":10.8,"wind_degree":162,"wind_dir":"SSE","pressure_mb":1009.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":78,"cloud":21,"feelslike_c":12.9,"feelslike_f":55.2,"windchill_c":12.9,"windchill_f":55.2,"heatindex_c":13.7,"heatindex_f":56.6,"dewpoint_c":9.9,"dewpoint_f":49.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.0,"gust_kph":16.1,"uv":4.0,"short_rad":254.83,"diff_rad":90.31},{"time_epoch":1714500000,"time":"2024-04-30 19:00","temp_c":11.9,"temp_f":53.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":138,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":3,"feelslike_c":11.1,"feelslike_f":51.9,"windchill_c":11.1,"windchill_f":51.9,"heatindex_c":11.9,"heatindex_f":53.4,"dewpoint_c":10.0,"dewpoint_f":50.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.8,"gust_kph":15.8,"uv":4.0,"short_rad":73.0,"diff_rad":27.46},{"time_epoch":1714503600,"time":"2024-04-30 20:00","temp_c":10.7,"temp_f":51.3,"is_day":1,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/day/143.png","code":1030},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":130,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":16,"feelslike_c":9.7,"feelslike_f":49.5,"windchill_c":9.7,"windchill_f":49.5,"heatindex_c":10.7,"heatindex_f":51.3,"dewpoint_c":9.8,"dewpoint_f":49.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":10.2,"gust_kph":16.4,"uv":3.0,"short_rad":37.54,"diff_rad":14.19},{"time_epoch":1714507200,"time":"2024-04-30 21:00","temp_c":10.3,"temp_f":50.5,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":147,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":44,"feelslike_c":9.3,"feelslike_f":48.8,"windchill_c":9.3,"windchill_f":48.8,"heatindex_c":10.3,"heatindex_f":50.5,"dewpoint_c":9.4,"dewpoint_f":48.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":9.4,"gust_kph":15.0,"uv":1.0,"short_rad":25.04,"diff_rad":9.46},{"time_epoch":1714510800,"time":"2024-04-30 22:00","temp_c":10.0,"temp_f":50.0,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":154,"wind_dir":"SSE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":50,"feelslike_c":9.2,"feelslike_f":48.6,"windchill_c":9.2,"windchill_f":48.6,"heatindex_c":10.0,"heatindex_f":50.0,"dewpoint_c":8.9,"dewpoint_f":48.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.2,"gust_kph":13.2,"uv":1.0,"short_rad":18.78,"diff_rad":7.1},{"time_epoch":1714514400,"time":"2024-04-30 23:00","temp_c":9.8,"temp_f":49.7,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":3.6,"wind_kph":5.8,"wind_degree":143,"wind_dir":"SE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":40,"feelslike_c":9.4,"feelslike_f":48.8,"windchill_c":9.4,"windchill_f":48.8,"heatindex_c":9.8,"heatindex_f":49.7,"dewpoint_c":8.8,"dewpoint_f":47.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.0,"gust_kph":11.3,"uv":1.0,"short_rad":15.02,"diff_rad":5.68}]},{"date":"2024-05-01","date_epoch":1714521600,"day":{"maxtemp_c":16.7,"maxtemp_f":62.1,"mintemp_c":8.5,"mintemp_f":47.3,"avgtemp_c":12.6,"avgtemp_f":54.6,"maxwind_mph":6.7,"maxwind_kph":10.8,"totalprecip_mm":0.19,"totalprecip_in":0.01,"totalsnow_cm":0.0,"avgvis_km":7.7,"avgvis_miles":4.0,"avghumidity":84,"daily_will_it_rain":1,"daily_chance_of_rain":89,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"uv":3.0},"astro":{"sunrise":"05:32 AM","sunset":"08:24 PM","moonrise":"03:16 AM","moonset":"11:16 AM","moon_phase":"Last Quarter","moon_illumination":55,"is_moon_up":0,"is_sun_up":0},"hour":[{"time_epoch":1714518000,"time":"2024-05-01 00:00","temp_c":9.9,"temp_f":49.8,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":3.4,"wind_kph":5.4,"wind_degree":145,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":52,"feelslike_c":9.5,"feelslike_f":49.1,"windchill_c":9.5,"windchill_f":49.1,"heatindex_c":9.9,"heatindex_f":49.8,"dewpoint_c":8.8,"dewpoint_f":47.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.6,"gust_kph":10.6,"uv":1.0,"short_rad":12.51,"diff_rad":4.73},{"time_epoch":1714521600,"time":"2024-05-01 01:00","temp_c":9.6,"temp_f":49.2,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":2.7,"wind_kph":4.3,"wind_degree":158,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":39,"feelslike_c":9.5,"feelslike_f":49.1,"windchill_c":9.5,"windchill_f":49.1,"heatindex_c":9.6,"heatindex_f":49.2,"dewpoint_c":8.5,"dewpoint_f":47.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.4,"gust_kph":8.7,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714525200,"time":"2024-05-01 02:00","temp_c":9.4,"temp_f":48.9,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":1.6,"wind_kph":2.5,"wind_degree":133,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":33,"feelslike_c":9.4,"feelslike_f":48.9,"windchill_c":9.4,"windchill_f":48.9,"heatindex_c":9.4,"heatindex_f":48.9,"dewpoint_c":8.3,"dewpoint_f":46.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":3.1,"gust_kph":5.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714528800,"time":"2024-05-01 03:00","temp_c":9.1,"temp_f":48.3,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":0.7,"wind_kph":1.1,"wind_degree":125,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":46,"feelslike_c":9.1,"feelslike_f":48.3,"windchill_c":9.1,"windchill_f":48.3,"heatindex_c":9.1,"heatindex_f":48.3,"dewpoint_c":8.1,"dewpoint_f":46.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":1.3,"gust_kph":2.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714532400,"time":"2024-05-01 04:00","temp_c":8.9,"temp_f":48.1,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":1.1,"wind_kph":1.8,"wind_degree":87,"wind_dir":"E","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":54,"feelslike_c":8.9,"feelslike_f":48.1,"windchill_c":8.9,"windchill_f":48.1,"heatindex_c":8.9,"heatindex_f":48.1,"dewpoint_c":8.0,"dewpoint_f":46.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":2.2,"gust_kph":3.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714536000,"time":"2024-05-01 05:00","temp_c":8.9,"temp_f":48.0,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":2.0,"wind_kph":3.2,"wind_degree":48,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":44,"feelslike_c":9.2,"feelslike_f":48.6,"windchill_c":9.2,"windchill_f":48.6,"heatindex_c":8.9,"heatindex_f":48.0,"dewpoint_c":7.9,"dewpoint_f":46.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":3.9,"gust_kph":6.3,"uv":1.0,"short_rad":0.66,"diff_rad":0.29},{"time_epoch":1714539600,"time":"2024-05-01 06:00","temp_c":9.9,"temp_f":49.8,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":2.0,"wind_kph":3.2,"wind_degree":34,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":90,"cloud":46,"feelslike_c":10.3,"feelslike_f":50.5,"windchill_c":10.3,"windchill_f":50.5,"heatindex_c":9.9,"heatindex_f":49.8,"dewpoint_c":8.3,"dewpoint_f":47.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":3.4,"gust_kph":5.5,"uv":3.0,"short_rad":8.99,"diff_rad":4.48},{"time_epoch":1714543200,"time":"2024-05-01 07:00","temp_c":11.4,"temp_f":52.6,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":2.0,"wind_kph":3.2,"wind_degree":57,"wind_dir":"ENE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":83,"cloud":55,"feelslike_c":12.0,"feelslike_f":53.6,"windchill_c":12.0,"windchill_f":53.6,"heatindex_c":11.4,"heatindex_f":52.6,"dewpoint_c":8.6,"dewpoint_f":47.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":2.8,"gust_kph":4.5,"uv":4.0,"short_rad":183.54,"diff_rad":88.56},{"time_epoch":1714546800,"time":"2024-05-01 08:00","temp_c":12.8,"temp_f":55.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":53,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":33,"feelslike_c":12.9,"feelslike_f":55.3,"windchill_c":12.9,"windchill_f":55.3,"heatindex_c":12.8,"heatindex_f":55.0,"dewpoint_c":8.8,"dewpoint_f":47.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":4.0,"gust_kph":6.4,"uv":4.0,"short_rad":238.12,"diff_rad":115.66},{"time_epoch":1714550400,"time":"2024-05-01 09:00","temp_c":14.1,"temp_f":57.3,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":5.1,"wind_kph":8.3,"wind_degree":50,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":71,"cloud":100,"feelslike_c":13.8,"feelslike_f":56.8,"windchill_c":13.8,"windchill_f":56.8,"heatindex_c":14.1,"heatindex_f":57.3,"dewpoint_c":9.0,"dewpoint_f":48.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.2,"gust_kph":9.9,"uv":3.0,"short_rad":287.26,"diff_rad":139.79},{"time_epoch":1714554000,"time":"2024-05-01 10:00","temp_c":15.8,"temp_f":60.4,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":63,"wind_dir":"ENE","pressure_mb":1009.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":68,"cloud":91,"feelslike_c":15.8,"feelslike_f":60.4,"windchill_c":15.8,"windchill_f":60.4,"heatindex_c":15.8,"heatindex_f":60.4,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.5,"gust_kph":12.0,"uv":4.0,"short_rad":360.08,"diff_rad":166.51},{"time_epoch":1714557600,"time":"2024-05-01 11:00","temp_c":15.8,"temp_f":60.4,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":6.7,"wind_kph":10.8,"wind_degree":70,"wind_dir":"ENE","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.02,"precip_in":0.0,"snow_cm":0.0,"humidity":70,"cloud":95,"feelslike_c":15.8,"feelslike_f":60.4,"windchill_c":15.8,"windchill_f":60.4,"heatindex_c":15.8,"heatindex_f":60.4,"dewpoint_c":10.3,"dewpoint_f":50.5,"will_it_rain":0,"chance_of_rain":70,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.3,"gust_kph":13.3,"uv":4.0,"short_rad":349.72,"diff_rad":166.97},{"time_epoch":1714561200,"time":"2024-05-01 12:00","temp_c":16.6,"temp_f":61.8,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":89,"wind_dir":"E","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.36,"precip_in":0.01,"snow_cm":0.0,"humidity":68,"cloud":100,"feelslike_c":16.6,"feelslike_f":61.8,"windchill_c":16.6,"windchill_f":61.8,"heatindex_c":16.6,"heatindex_f":61.8,"dewpoint_c":10.7,"dewpoint_f":51.2,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":9.6,"gust_kph":15.5,"uv":4.0,"short_rad":375.7,"diff_rad":183.95},{"time_epoch":1714564800,"time":"2024-05-01 13:00","temp_c":14.0,"temp_f":57.2,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":6.0,"wind_kph":9.7,"wind_degree":106,"wind_dir":"ESE","pressure_mb":1008.0,"pressure_in":29.78,"precip_mm":0.21,"precip_in":0.01,"snow_cm":0.0,"humidity":86,"cloud":100,"feelslike_c":13.5,"feelslike_f":56.2,"windchill_c":13.5,"windchill_f":56.2,"heatindex_c":14.0,"heatindex_f":57.2,"dewpoint_c":11.7,"dewpoint_f":53.0,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":8.9,"gust_kph":14.3,"uv":3.0,"short_rad":62.92,"diff_rad":43.36},{"time_epoch":1714568400,"time":"2024-05-01 14:00","temp_c":13.1,"temp_f":55.5,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":108,"wind_dir":"ESE","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.1,"precip_in":0.0,"snow_cm":0.0,"humidity":91,"cloud":100,"feelslike_c":12.7,"feelslike_f":54.8,"windchill_c":12.7,"windchill_f":54.8,"heatindex_c":13.1,"heatindex_f":55.5,"dewpoint_c":11.6,"dewpoint_f":52.9,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.0,"gust_kph":11.2,"uv":3.0,"short_rad":49.02,"diff_rad":34.77},{"time_epoch":1714572000,"time":"2024-05-01 15:00","temp_c":12.9,"temp_f":55.2,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":81,"wind_dir":"E","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":90,"cloud":96,"feelslike_c":12.4,"feelslike_f":54.3,"windchill_c":12.4,"windchill_f":54.3,"heatindex_c":12.9,"heatindex_f":55.2,"dewpoint_c":11.3,"dewpoint_f":52.3,"will_it_rain":0,"chance_of_rain":60,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.5,"gust_kph":12.1,"uv":3.0,"short_rad":46.32,"diff_rad":32.74},{"time_epoch":1714575600,"time":"2024-05-01 16:00","temp_c":13.0,"temp_f":55.4,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":5.1,"wind_kph":8.3,"wind_degree":90,"wind_dir":"E","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.06,"precip_in":0.0,"snow_cm":0.0,"humidity":90,"cloud":100,"feelslike_c":12.5,"feelslike_f":54.5,"windchill_c":12.5,"windchill_f":54.5,"heatindex_c":13.0,"heatindex_f":55.4,"dewpoint_c":11.4,"dewpoint_f":52.6,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.7,"gust_kph":12.3,"uv":3.0,"short_rad":45.36,"diff_rad":31.68},{"time_epoch":1714579200,"time":"2024-05-01 17:00","temp_c":12.9,"temp_f":55.3,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":3.8,"wind_kph":6.1,"wind_degree":87,"wind_dir":"E","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":92,"cloud":100,"feelslike_c":12.8,"feelslike_f":55.1,"windchill_c":12.8,"windchill_f":55.1,"heatindex_c":13.0,"heatindex_f":55.3,"dewpoint_c":11.7,"dewpoint_f":53.0,"will_it_rain":0,"chance_of_rain":60,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.0,"gust_kph":9.7,"uv":3.0,"short_rad":40.19,"diff_rad":28.12},{"time_epoch":1714582800,"time":"2024-05-01 18:00","temp_c":13.1,"temp_f":55.6,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":3.6,"wind_kph":5.8,"wind_degree":74,"wind_dir":"ENE","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":92,"cloud":88,"feelslike_c":13.1,"feelslike_f":55.6,"windchill_c":13.1,"windchill_f":55.6,"heatindex_c":13.1,"heatindex_f":55.6,"dewpoint_c":11.9,"dewpoint_f":53.4,"will_it_rain":1,"chance_of_rain":74,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.7,"gust_kph":9.3,"uv":3.0,"short_rad":36.42,"diff_rad":25.34},{"time_epoch":1714586400,"time":"2024-05-01 19:00","temp_c":12.7,"temp_f":54.8,"is_day":1,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/day/143.png","code":1030},"wind_mph":2.9,"wind_kph":4.7,"wind_degree":73,"wind_dir":"ENE","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":78,"feelslike_c":12.9,"feelslike_f":55.2,"windchill_c":12.9,"windchill_f":55.2,"heatindex_c":12.7,"heatindex_f":54.8,"dewpoint_c":11.8,"dewpoint_f":53.2,"will_it_rain":1,"chance_of_rain":71,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":4.9,"gust_kph":7.9,"uv":3.0,"short_rad":47.04,"diff_rad":23.02},{"time_epoch":1714590000,"time":"2024-05-01 20:00","temp_c":12.5,"temp_f":54.4,"is_day":1,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/day/143.png","code":1030},"wind_mph":2.5,"wind_kph":4.0,"wind_degree":45,"wind_dir":"NE","pressure_mb":1007.0,"pressure_in":29.74,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":95,"cloud":72,"feelslike_c":12.9,"feelslike_f":55.1,"windchill_c":12.9,"windchill_f":55.1,"heatindex_c":12.5,"heatindex_f":54.4,"dewpoint_c":11.6,"dewpoint_f":52.9,"will_it_rain":1,"chance_of_rain":87,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":4.3,"gust_kph":6.9,"uv":3.0,"short_rad":23.92,"diff_rad":11.71},{"time_epoch":1714593600,"time":"2024-05-01 21:00","temp_c":12.3,"temp_f":54.2,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":5,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.73,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":96,"cloud":78,"feelslike_c":12.4,"feelslike_f":54.3,"windchill_c":12.4,"windchill_f":54.3,"heatindex_c":12.3,"heatindex_f":54.2,"dewpoint_c":11.6,"dewpoint_f":52.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":5.5,"gust_kph":8.9,"uv":1.0,"short_rad":15.96,"diff_rad":7.81},{"time_epoch":1714597200,"time":"2024-05-01 22:00","temp_c":11.9,"temp_f":53.5,"is_day":0,"condition":{"text":"Fog","icon":"//cdn.weatherapi.com/weather/64x64/night/248.png","code":1135},"wind_mph":3.8,"wind_kph":6.1,"wind_degree":351,"wind_dir":"N","pressure_mb":1006.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":98,"cloud":100,"feelslike_c":11.7,"feelslike_f":53.0,"windchill_c":11.7,"windchill_f":53.0,"heatindex_c":11.9,"heatindex_f":53.5,"dewpoint_c":11.6,"dewpoint_f":52.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":0.0,"vis_miles":0.0,"gust_mph":6.9,"gust_kph":11.1,"uv":1.0,"short_rad":11.96,"diff_rad":5.86},{"time_epoch":1714600800,"time":"2024-05-01 23:00","temp_c":11.6,"temp_f":52.9,"is_day":0,"condition":{"text":"Fog","icon":"//cdn.weatherapi.com/weather/64x64/night/248.png","code":1135},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":352,"wind_dir":"N","pressure_mb":1006.0,"pressure_in":29.7,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":98,"cloud":100,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":11.6,"heatindex_f":52.9,"dewpoint_c":11.3,"dewpoint_f":52.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":0.0,"vis_miles":0.0,"gust_mph":8.5,"gust_kph":13.7,"uv":1.0,"short_rad":9.58,"diff_rad":4.69}]}]}

WeatherResponseModel weatherResponseModelFromJson(String str) => WeatherResponseModel.fromJson(json.decode(str));
String weatherResponseModelToJson(WeatherResponseModel data) => json.encode(data.toJson());
class WeatherResponseModel {
  WeatherResponseModel({
      Location? location, 
      Current? current, 
      Forecast? forecast,}){
    _location = location;
    _current = current;
    _forecast = forecast;
}

  WeatherResponseModel.fromJson(dynamic json) {
    _location = json['location'] != null ? Location.fromJson(json['location']) : null;
    _current = json['current'] != null ? Current.fromJson(json['current']) : null;
    _forecast = json['forecast'] != null ? Forecast.fromJson(json['forecast']) : null;
  }
  Location? _location;
  Current? _current;
  Forecast? _forecast;
WeatherResponseModel copyWith({  Location? location,
  Current? current,
  Forecast? forecast,
}) => WeatherResponseModel(  location: location ?? _location,
  current: current ?? _current,
  forecast: forecast ?? _forecast,
);
  Location? get location => _location;
  Current? get current => _current;
  Forecast? get forecast => _forecast;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_location != null) {
      map['location'] = _location?.toJson();
    }
    if (_current != null) {
      map['current'] = _current?.toJson();
    }
    if (_forecast != null) {
      map['forecast'] = _forecast?.toJson();
    }
    return map;
  }

}

/// forecastday : [{"date":"2024-04-29","date_epoch":1714348800,"day":{"maxtemp_c":14.4,"maxtemp_f":57.9,"mintemp_c":5.1,"mintemp_f":41.2,"avgtemp_c":10.1,"avgtemp_f":50.2,"maxwind_mph":15.2,"maxwind_kph":24.5,"totalprecip_mm":0.02,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":8.3,"avgvis_miles":5.0,"avghumidity":74,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":4.0},"astro":{"sunrise":"05:36 AM","sunset":"08:21 PM","moonrise":"02:01 AM","moonset":"08:34 AM","moon_phase":"Waning Gibbous","moon_illumination":76,"is_moon_up":0,"is_sun_up":0},"hour":[{"time_epoch":1714345200,"time":"2024-04-29 00:00","temp_c":5.6,"temp_f":42.1,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":14,"feelslike_c":4.2,"feelslike_f":39.5,"windchill_c":4.2,"windchill_f":39.5,"heatindex_c":5.6,"heatindex_f":42.1,"dewpoint_c":4.7,"dewpoint_f":40.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.1,"gust_kph":13.1,"uv":1.0,"short_rad":10.91,"diff_rad":4.46},{"time_epoch":1714348800,"time":"2024-04-29 01:00","temp_c":5.3,"temp_f":41.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":5,"feelslike_c":3.9,"feelslike_f":38.9,"windchill_c":3.9,"windchill_f":38.9,"heatindex_c":5.4,"heatindex_f":41.6,"dewpoint_c":4.4,"dewpoint_f":39.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.4,"gust_kph":13.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714352400,"time":"2024-04-29 02:00","temp_c":5.1,"temp_f":41.2,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":6,"feelslike_c":3.4,"feelslike_f":38.1,"windchill_c":3.4,"windchill_f":38.1,"heatindex_c":5.1,"heatindex_f":41.3,"dewpoint_c":4.2,"dewpoint_f":39.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714356000,"time":"2024-04-29 03:00","temp_c":5.0,"temp_f":41.1,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":193,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":11,"feelslike_c":3.3,"feelslike_f":37.9,"windchill_c":3.3,"windchill_f":37.9,"heatindex_c":5.0,"heatindex_f":41.1,"dewpoint_c":4.2,"dewpoint_f":39.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714359600,"time":"2024-04-29 04:00","temp_c":5.0,"temp_f":41.0,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":191,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":20,"feelslike_c":3.2,"feelslike_f":37.8,"windchill_c":3.2,"windchill_f":37.8,"heatindex_c":5.0,"heatindex_f":41.0,"dewpoint_c":4.1,"dewpoint_f":39.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":9.6,"gust_kph":15.4,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714363200,"time":"2024-04-29 05:00","temp_c":5.0,"temp_f":41.1,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":177,"wind_dir":"S","pressure_mb":1014.0,"pressure_in":29.95,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":95,"cloud":11,"feelslike_c":3.2,"feelslike_f":37.7,"windchill_c":3.2,"windchill_f":37.7,"heatindex_c":5.0,"heatindex_f":41.1,"dewpoint_c":4.3,"dewpoint_f":39.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":10.0,"gust_kph":16.1,"uv":1.0,"short_rad":0.53,"diff_rad":0.22},{"time_epoch":1714366800,"time":"2024-04-29 06:00","temp_c":6.0,"temp_f":42.8,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":200,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":50,"feelslike_c":4.7,"feelslike_f":40.4,"windchill_c":4.7,"windchill_f":40.4,"heatindex_c":6.4,"heatindex_f":43.5,"dewpoint_c":5.0,"dewpoint_f":40.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.1,"gust_kph":14.7,"uv":3.0,"short_rad":12.74,"diff_rad":5.19},{"time_epoch":1714370400,"time":"2024-04-29 07:00","temp_c":8.5,"temp_f":47.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":186,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":83,"cloud":21,"feelslike_c":6.4,"feelslike_f":43.6,"windchill_c":6.4,"windchill_f":43.6,"heatindex_c":8.5,"heatindex_f":47.3,"dewpoint_c":5.7,"dewpoint_f":42.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.8,"uv":3.0,"short_rad":205.66,"diff_rad":82.85},{"time_epoch":1714374000,"time":"2024-04-29 08:00","temp_c":10.6,"temp_f":51.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":11.0,"wind_kph":17.6,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":73,"cloud":58,"feelslike_c":8.3,"feelslike_f":47.0,"windchill_c":8.3,"windchill_f":47.0,"heatindex_c":10.6,"heatindex_f":51.0,"dewpoint_c":5.9,"dewpoint_f":42.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.8,"gust_kph":22.2,"uv":4.0,"short_rad":300.82,"diff_rad":84.48},{"time_epoch":1714377600,"time":"2024-04-29 09:00","temp_c":11.8,"temp_f":53.3,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":13.2,"wind_kph":21.2,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":63,"cloud":56,"feelslike_c":9.6,"feelslike_f":49.2,"windchill_c":9.6,"windchill_f":49.2,"heatindex_c":11.8,"heatindex_f":53.3,"dewpoint_c":5.1,"dewpoint_f":41.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":4.0,"short_rad":374.22,"diff_rad":106.76},{"time_epoch":1714381200,"time":"2024-04-29 10:00","temp_c":12.7,"temp_f":54.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.3,"wind_kph":23.0,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":57,"cloud":24,"feelslike_c":10.5,"feelslike_f":50.9,"windchill_c":10.5,"windchill_f":50.9,"heatindex_c":12.7,"heatindex_f":54.8,"dewpoint_c":4.5,"dewpoint_f":40.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.5,"gust_kph":26.5,"uv":4.0,"short_rad":441.06,"diff_rad":125.52},{"time_epoch":1714384800,"time":"2024-04-29 11:00","temp_c":13.1,"temp_f":55.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.8,"wind_kph":23.8,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":17,"feelslike_c":11.0,"feelslike_f":51.9,"windchill_c":11.0,"windchill_f":51.9,"heatindex_c":13.1,"heatindex_f":55.6,"dewpoint_c":4.1,"dewpoint_f":39.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.0,"gust_kph":27.3,"uv":4.0,"short_rad":488.38,"diff_rad":153.62},{"time_epoch":1714388400,"time":"2024-04-29 12:00","temp_c":14.0,"temp_f":57.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":52,"cloud":8,"feelslike_c":12.1,"feelslike_f":53.8,"windchill_c":12.1,"windchill_f":53.8,"heatindex_c":14.0,"heatindex_f":57.1,"dewpoint_c":4.2,"dewpoint_f":39.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.2,"gust_kph":27.8,"uv":4.0,"short_rad":543.94,"diff_rad":146.02},{"time_epoch":1714392000,"time":"2024-04-29 13:00","temp_c":14.3,"temp_f":57.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":15.4,"wind_kph":24.8,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":16,"feelslike_c":12.4,"feelslike_f":54.4,"windchill_c":12.4,"windchill_f":54.4,"heatindex_c":14.3,"heatindex_f":57.7,"dewpoint_c":4.4,"dewpoint_f":39.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.8,"gust_kph":28.6,"uv":4.0,"short_rad":819.84,"diff_rad":105.38},{"time_epoch":1714395600,"time":"2024-04-29 14:00","temp_c":14.3,"temp_f":57.8,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":15.2,"wind_kph":24.5,"wind_degree":196,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":52,"cloud":37,"feelslike_c":12.5,"feelslike_f":54.5,"windchill_c":12.5,"windchill_f":54.5,"heatindex_c":14.3,"heatindex_f":57.8,"dewpoint_c":4.5,"dewpoint_f":40.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.5,"gust_kph":28.2,"uv":4.0,"short_rad":793.36,"diff_rad":107.16},{"time_epoch":1714399200,"time":"2024-04-29 15:00","temp_c":14.1,"temp_f":57.3,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":15.7,"wind_kph":25.2,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":58,"feelslike_c":12.2,"feelslike_f":53.9,"windchill_c":12.2,"windchill_f":53.9,"heatindex_c":14.1,"heatindex_f":57.3,"dewpoint_c":4.9,"dewpoint_f":40.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.0,"gust_kph":29.0,"uv":4.0,"short_rad":749.84,"diff_rad":113.15},{"time_epoch":1714402800,"time":"2024-04-29 16:00","temp_c":13.6,"temp_f":56.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.5,"wind_kph":23.4,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":57,"cloud":13,"feelslike_c":11.6,"feelslike_f":53.0,"windchill_c":11.6,"windchill_f":53.0,"heatindex_c":13.6,"heatindex_f":56.4,"dewpoint_c":5.3,"dewpoint_f":41.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.1,"gust_kph":27.5,"uv":4.0,"short_rad":693.6,"diff_rad":115.52},{"time_epoch":1714406400,"time":"2024-04-29 17:00","temp_c":13.3,"temp_f":55.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":189,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":62,"cloud":13,"feelslike_c":11.6,"feelslike_f":52.8,"windchill_c":11.6,"windchill_f":52.8,"heatindex_c":13.3,"heatindex_f":55.9,"dewpoint_c":6.1,"dewpoint_f":43.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":4.0,"short_rad":628.5,"diff_rad":111.92},{"time_epoch":1714410000,"time":"2024-04-29 18:00","temp_c":12.5,"temp_f":54.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":186,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":67,"cloud":7,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":12.5,"heatindex_f":54.5,"dewpoint_c":6.5,"dewpoint_f":43.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.2,"gust_kph":22.9,"uv":4.0,"short_rad":556.82,"diff_rad":105.99},{"time_epoch":1714413600,"time":"2024-04-29 19:00","temp_c":11.2,"temp_f":52.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.4,"wind_kph":15.1,"wind_degree":174,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":72,"cloud":6,"feelslike_c":9.4,"feelslike_f":49.0,"windchill_c":9.4,"windchill_f":49.0,"heatindex_c":11.3,"heatindex_f":52.3,"dewpoint_c":6.4,"dewpoint_f":43.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.0,"gust_kph":24.1,"uv":4.0,"short_rad":69.52,"diff_rad":26.44},{"time_epoch":1714417200,"time":"2024-04-29 20:00","temp_c":10.3,"temp_f":50.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":169,"wind_dir":"S","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":7,"feelslike_c":8.4,"feelslike_f":47.1,"windchill_c":8.4,"windchill_f":47.1,"heatindex_c":10.3,"heatindex_f":50.5,"dewpoint_c":6.0,"dewpoint_f":42.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.6,"gust_kph":23.5,"uv":4.0,"short_rad":35.58,"diff_rad":13.6},{"time_epoch":1714420800,"time":"2024-04-29 21:00","temp_c":9.7,"temp_f":49.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":166,"wind_dir":"SSE","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":74,"cloud":10,"feelslike_c":7.7,"feelslike_f":45.9,"windchill_c":7.7,"windchill_f":45.9,"heatindex_c":9.7,"heatindex_f":49.4,"dewpoint_c":5.4,"dewpoint_f":41.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.1,"gust_kph":24.3,"uv":1.0,"short_rad":23.72,"diff_rad":9.07},{"time_epoch":1714424400,"time":"2024-04-29 22:00","temp_c":9.3,"temp_f":48.8,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":163,"wind_dir":"SSE","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":13,"feelslike_c":7.2,"feelslike_f":45.0,"windchill_c":7.2,"windchill_f":45.0,"heatindex_c":9.4,"heatindex_f":48.8,"dewpoint_c":5.1,"dewpoint_f":41.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":17.78,"diff_rad":6.8},{"time_epoch":1714428000,"time":"2024-04-29 23:00","temp_c":9.2,"temp_f":48.5,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":163,"wind_dir":"SSE","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":30,"feelslike_c":7.2,"feelslike_f":44.9,"windchill_c":7.2,"windchill_f":44.9,"heatindex_c":9.2,"heatindex_f":48.5,"dewpoint_c":5.2,"dewpoint_f":41.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.1,"gust_kph":24.3,"uv":1.0,"short_rad":14.22,"diff_rad":5.44}]},{"date":"2024-04-30","date_epoch":1714435200,"day":{"maxtemp_c":15.5,"maxtemp_f":60.0,"mintemp_c":7.6,"mintemp_f":45.7,"avgtemp_c":10.8,"avgtemp_f":51.5,"maxwind_mph":11.9,"maxwind_kph":19.1,"totalprecip_mm":3.59,"totalprecip_in":0.14,"totalsnow_cm":0.0,"avgvis_km":6.8,"avgvis_miles":4.0,"avghumidity":85,"daily_will_it_rain":1,"daily_chance_of_rain":85,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"uv":2.0},"astro":{"sunrise":"05:34 AM","sunset":"08:23 PM","moonrise":"02:45 AM","moonset":"09:51 AM","moon_phase":"Waning Gibbous","moon_illumination":66,"is_moon_up":0,"is_sun_up":0},"hour":[{"time_epoch":1714431600,"time":"2024-04-30 00:00","temp_c":8.8,"temp_f":47.8,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":158,"wind_dir":"SSE","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":80,"cloud":1,"feelslike_c":7.0,"feelslike_f":44.6,"windchill_c":7.0,"windchill_f":44.6,"heatindex_c":8.8,"heatindex_f":47.8,"dewpoint_c":5.6,"dewpoint_f":42.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.5,"gust_kph":21.7,"uv":1.0,"short_rad":11.86,"diff_rad":4.54},{"time_epoch":1714435200,"time":"2024-04-30 01:00","temp_c":8.3,"temp_f":46.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.0,"wind_kph":9.7,"wind_degree":149,"wind_dir":"SSE","pressure_mb":1014.0,"pressure_in":29.95,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":85,"cloud":0,"feelslike_c":6.7,"feelslike_f":44.0,"windchill_c":6.7,"windchill_f":44.0,"heatindex_c":8.3,"heatindex_f":46.9,"dewpoint_c":5.9,"dewpoint_f":42.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.2,"gust_kph":19.6,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714438800,"time":"2024-04-30 02:00","temp_c":8.0,"temp_f":46.5,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.0,"wind_kph":9.7,"wind_degree":149,"wind_dir":"SSE","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":5,"feelslike_c":6.4,"feelslike_f":43.4,"windchill_c":6.4,"windchill_f":43.4,"heatindex_c":8.1,"heatindex_f":46.5,"dewpoint_c":6.0,"dewpoint_f":42.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.4,"gust_kph":20.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714442400,"time":"2024-04-30 03:00","temp_c":7.9,"temp_f":46.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":152,"wind_dir":"SSE","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":11,"feelslike_c":6.4,"feelslike_f":43.6,"windchill_c":6.4,"windchill_f":43.6,"heatindex_c":7.9,"heatindex_f":46.3,"dewpoint_c":6.0,"dewpoint_f":42.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.9,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714446000,"time":"2024-04-30 04:00","temp_c":7.7,"temp_f":45.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":149,"wind_dir":"SSE","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":7,"feelslike_c":6.4,"feelslike_f":43.5,"windchill_c":6.4,"windchill_f":43.5,"heatindex_c":7.7,"heatindex_f":45.9,"dewpoint_c":5.9,"dewpoint_f":42.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.9,"gust_kph":15.9,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714449600,"time":"2024-04-30 05:00","temp_c":7.7,"temp_f":45.8,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":136,"wind_dir":"SE","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":19,"feelslike_c":6.4,"feelslike_f":43.5,"windchill_c":6.4,"windchill_f":43.5,"heatindex_c":7.7,"heatindex_f":45.8,"dewpoint_c":5.9,"dewpoint_f":42.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.7,"gust_kph":15.7,"uv":1.0,"short_rad":0.66,"diff_rad":0.29},{"time_epoch":1714453200,"time":"2024-04-30 06:00","temp_c":9.0,"temp_f":48.3,"is_day":1,"condition":{"text":"Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/119.png","code":1006},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":138,"wind_dir":"SE","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":85,"cloud":81,"feelslike_c":7.4,"feelslike_f":45.4,"windchill_c":7.4,"windchill_f":45.4,"heatindex_c":9.1,"heatindex_f":48.3,"dewpoint_c":6.7,"dewpoint_f":44.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.9,"uv":2.0,"short_rad":13.23,"diff_rad":5.38},{"time_epoch":1714456800,"time":"2024-04-30 07:00","temp_c":11.0,"temp_f":51.7,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":139,"wind_dir":"SE","pressure_mb":1012.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":82,"cloud":96,"feelslike_c":9.5,"feelslike_f":49.1,"windchill_c":9.5,"windchill_f":49.1,"heatindex_c":11.0,"heatindex_f":51.7,"dewpoint_c":8.0,"dewpoint_f":46.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":3.0,"short_rad":143.64,"diff_rad":73.15},{"time_epoch":1714460400,"time":"2024-04-30 08:00","temp_c":12.2,"temp_f":54.0,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":147,"wind_dir":"SSE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":100,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":12.2,"heatindex_f":54.0,"dewpoint_c":8.4,"dewpoint_f":47.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.6,"gust_kph":17.1,"uv":3.0,"short_rad":163.7,"diff_rad":86.46},{"time_epoch":1714464000,"time":"2024-04-30 09:00","temp_c":13.5,"temp_f":56.4,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":11.0,"wind_kph":17.6,"wind_degree":153,"wind_dir":"SSE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":70,"cloud":100,"feelslike_c":12.0,"feelslike_f":53.7,"windchill_c":12.0,"windchill_f":53.7,"heatindex_c":13.6,"heatindex_f":56.4,"dewpoint_c":8.2,"dewpoint_f":46.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.6,"gust_kph":21.9,"uv":3.0,"short_rad":215.6,"diff_rad":114.5},{"time_epoch":1714467600,"time":"2024-04-30 10:00","temp_c":12.5,"temp_f":54.5,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":144,"wind_dir":"SE","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":100,"feelslike_c":11.1,"feelslike_f":51.9,"windchill_c":11.1,"windchill_f":51.9,"heatindex_c":12.5,"heatindex_f":54.5,"dewpoint_c":8.3,"dewpoint_f":46.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.0,"gust_kph":19.3,"uv":3.0,"short_rad":206.26,"diff_rad":111.66},{"time_epoch":1714471200,"time":"2024-04-30 11:00","temp_c":12.0,"temp_f":53.7,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":140,"wind_dir":"SE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.51,"precip_in":0.02,"snow_cm":0.0,"humidity":83,"cloud":100,"feelslike_c":10.6,"feelslike_f":51.0,"windchill_c":10.6,"windchill_f":51.0,"heatindex_c":12.0,"heatindex_f":53.7,"dewpoint_c":9.3,"dewpoint_f":48.8,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":11.1,"gust_kph":17.8,"uv":3.0,"short_rad":195.6,"diff_rad":107.45},{"time_epoch":1714474800,"time":"2024-04-30 12:00","temp_c":11.9,"temp_f":53.5,"is_day":1,"condition":{"text":"Light rain","icon":"//cdn.weatherapi.com/weather/64x64/day/296.png","code":1183},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":146,"wind_dir":"SSE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.85,"precip_in":0.03,"snow_cm":0.0,"humidity":91,"cloud":100,"feelslike_c":10.5,"feelslike_f":50.9,"windchill_c":10.5,"windchill_f":50.9,"heatindex_c":11.9,"heatindex_f":53.5,"dewpoint_c":10.5,"dewpoint_f":50.9,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":10.9,"gust_kph":17.6,"uv":3.0,"short_rad":192.02,"diff_rad":107.38},{"time_epoch":1714478400,"time":"2024-04-30 13:00","temp_c":11.8,"temp_f":53.3,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":150,"wind_dir":"SSE","pressure_mb":1011.0,"pressure_in":29.84,"precip_mm":0.5,"precip_in":0.02,"snow_cm":0.0,"humidity":93,"cloud":100,"feelslike_c":10.5,"feelslike_f":50.9,"windchill_c":10.5,"windchill_f":50.9,"heatindex_c":11.8,"heatindex_f":53.3,"dewpoint_c":10.7,"dewpoint_f":51.3,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":10.3,"gust_kph":16.5,"uv":3.0,"short_rad":88.56,"diff_rad":58.66},{"time_epoch":1714482000,"time":"2024-04-30 14:00","temp_c":11.9,"temp_f":53.4,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":145,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.09,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":78,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":11.9,"heatindex_f":53.4,"dewpoint_c":10.7,"dewpoint_f":51.3,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.9,"gust_kph":14.3,"uv":3.0,"short_rad":78.32,"diff_rad":51.98},{"time_epoch":1714485600,"time":"2024-04-30 15:00","temp_c":12.9,"temp_f":55.3,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":157,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.81,"precip_mm":0.03,"precip_in":0.0,"snow_cm":0.0,"humidity":85,"cloud":72,"feelslike_c":12.0,"feelslike_f":53.6,"windchill_c":12.0,"windchill_f":53.6,"heatindex_c":13.0,"heatindex_f":55.3,"dewpoint_c":10.5,"dewpoint_f":50.9,"will_it_rain":0,"chance_of_rain":67,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.0,"uv":3.0,"short_rad":141.9,"diff_rad":80.35},{"time_epoch":1714489200,"time":"2024-04-30 16:00","temp_c":14.6,"temp_f":58.3,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":167,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.81,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":74,"cloud":70,"feelslike_c":13.7,"feelslike_f":56.7,"windchill_c":13.7,"windchill_f":56.7,"heatindex_c":14.6,"heatindex_f":58.3,"dewpoint_c":10.0,"dewpoint_f":49.9,"will_it_rain":1,"chance_of_rain":84,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.7,"gust_kph":17.2,"uv":3.0,"short_rad":232.88,"diff_rad":95.54},{"time_epoch":1714492800,"time":"2024-04-30 17:00","temp_c":14.6,"temp_f":58.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":169,"wind_dir":"S","pressure_mb":1009.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":72,"cloud":9,"feelslike_c":13.8,"feelslike_f":56.8,"windchill_c":13.8,"windchill_f":56.8,"heatindex_c":14.6,"heatindex_f":58.2,"dewpoint_c":9.7,"dewpoint_f":49.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.0,"gust_kph":17.7,"uv":4.0,"short_rad":260.9,"diff_rad":96.62},{"time_epoch":1714496400,"time":"2024-04-30 18:00","temp_c":13.7,"temp_f":56.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.7,"wind_kph":10.8,"wind_degree":162,"wind_dir":"SSE","pressure_mb":1009.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":78,"cloud":21,"feelslike_c":12.9,"feelslike_f":55.2,"windchill_c":12.9,"windchill_f":55.2,"heatindex_c":13.7,"heatindex_f":56.6,"dewpoint_c":9.9,"dewpoint_f":49.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.0,"gust_kph":16.1,"uv":4.0,"short_rad":254.83,"diff_rad":90.31},{"time_epoch":1714500000,"time":"2024-04-30 19:00","temp_c":11.9,"temp_f":53.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":138,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":3,"feelslike_c":11.1,"feelslike_f":51.9,"windchill_c":11.1,"windchill_f":51.9,"heatindex_c":11.9,"heatindex_f":53.4,"dewpoint_c":10.0,"dewpoint_f":50.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.8,"gust_kph":15.8,"uv":4.0,"short_rad":73.0,"diff_rad":27.46},{"time_epoch":1714503600,"time":"2024-04-30 20:00","temp_c":10.7,"temp_f":51.3,"is_day":1,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/day/143.png","code":1030},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":130,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":16,"feelslike_c":9.7,"feelslike_f":49.5,"windchill_c":9.7,"windchill_f":49.5,"heatindex_c":10.7,"heatindex_f":51.3,"dewpoint_c":9.8,"dewpoint_f":49.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":10.2,"gust_kph":16.4,"uv":3.0,"short_rad":37.54,"diff_rad":14.19},{"time_epoch":1714507200,"time":"2024-04-30 21:00","temp_c":10.3,"temp_f":50.5,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":147,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":44,"feelslike_c":9.3,"feelslike_f":48.8,"windchill_c":9.3,"windchill_f":48.8,"heatindex_c":10.3,"heatindex_f":50.5,"dewpoint_c":9.4,"dewpoint_f":48.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":9.4,"gust_kph":15.0,"uv":1.0,"short_rad":25.04,"diff_rad":9.46},{"time_epoch":1714510800,"time":"2024-04-30 22:00","temp_c":10.0,"temp_f":50.0,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":154,"wind_dir":"SSE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":50,"feelslike_c":9.2,"feelslike_f":48.6,"windchill_c":9.2,"windchill_f":48.6,"heatindex_c":10.0,"heatindex_f":50.0,"dewpoint_c":8.9,"dewpoint_f":48.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.2,"gust_kph":13.2,"uv":1.0,"short_rad":18.78,"diff_rad":7.1},{"time_epoch":1714514400,"time":"2024-04-30 23:00","temp_c":9.8,"temp_f":49.7,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":3.6,"wind_kph":5.8,"wind_degree":143,"wind_dir":"SE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":40,"feelslike_c":9.4,"feelslike_f":48.8,"windchill_c":9.4,"windchill_f":48.8,"heatindex_c":9.8,"heatindex_f":49.7,"dewpoint_c":8.8,"dewpoint_f":47.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.0,"gust_kph":11.3,"uv":1.0,"short_rad":15.02,"diff_rad":5.68}]},{"date":"2024-05-01","date_epoch":1714521600,"day":{"maxtemp_c":16.7,"maxtemp_f":62.1,"mintemp_c":8.5,"mintemp_f":47.3,"avgtemp_c":12.6,"avgtemp_f":54.6,"maxwind_mph":6.7,"maxwind_kph":10.8,"totalprecip_mm":0.19,"totalprecip_in":0.01,"totalsnow_cm":0.0,"avgvis_km":7.7,"avgvis_miles":4.0,"avghumidity":84,"daily_will_it_rain":1,"daily_chance_of_rain":89,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"uv":3.0},"astro":{"sunrise":"05:32 AM","sunset":"08:24 PM","moonrise":"03:16 AM","moonset":"11:16 AM","moon_phase":"Last Quarter","moon_illumination":55,"is_moon_up":0,"is_sun_up":0},"hour":[{"time_epoch":1714518000,"time":"2024-05-01 00:00","temp_c":9.9,"temp_f":49.8,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":3.4,"wind_kph":5.4,"wind_degree":145,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":52,"feelslike_c":9.5,"feelslike_f":49.1,"windchill_c":9.5,"windchill_f":49.1,"heatindex_c":9.9,"heatindex_f":49.8,"dewpoint_c":8.8,"dewpoint_f":47.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.6,"gust_kph":10.6,"uv":1.0,"short_rad":12.51,"diff_rad":4.73},{"time_epoch":1714521600,"time":"2024-05-01 01:00","temp_c":9.6,"temp_f":49.2,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":2.7,"wind_kph":4.3,"wind_degree":158,"wind_dir":"SSE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":39,"feelslike_c":9.5,"feelslike_f":49.1,"windchill_c":9.5,"windchill_f":49.1,"heatindex_c":9.6,"heatindex_f":49.2,"dewpoint_c":8.5,"dewpoint_f":47.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.4,"gust_kph":8.7,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714525200,"time":"2024-05-01 02:00","temp_c":9.4,"temp_f":48.9,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":1.6,"wind_kph":2.5,"wind_degree":133,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":33,"feelslike_c":9.4,"feelslike_f":48.9,"windchill_c":9.4,"windchill_f":48.9,"heatindex_c":9.4,"heatindex_f":48.9,"dewpoint_c":8.3,"dewpoint_f":46.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":3.1,"gust_kph":5.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714528800,"time":"2024-05-01 03:00","temp_c":9.1,"temp_f":48.3,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":0.7,"wind_kph":1.1,"wind_degree":125,"wind_dir":"SE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":46,"feelslike_c":9.1,"feelslike_f":48.3,"windchill_c":9.1,"windchill_f":48.3,"heatindex_c":9.1,"heatindex_f":48.3,"dewpoint_c":8.1,"dewpoint_f":46.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":1.3,"gust_kph":2.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714532400,"time":"2024-05-01 04:00","temp_c":8.9,"temp_f":48.1,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":1.1,"wind_kph":1.8,"wind_degree":87,"wind_dir":"E","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":54,"feelslike_c":8.9,"feelslike_f":48.1,"windchill_c":8.9,"windchill_f":48.1,"heatindex_c":8.9,"heatindex_f":48.1,"dewpoint_c":8.0,"dewpoint_f":46.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":2.2,"gust_kph":3.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714536000,"time":"2024-05-01 05:00","temp_c":8.9,"temp_f":48.0,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":2.0,"wind_kph":3.2,"wind_degree":48,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":44,"feelslike_c":9.2,"feelslike_f":48.6,"windchill_c":9.2,"windchill_f":48.6,"heatindex_c":8.9,"heatindex_f":48.0,"dewpoint_c":7.9,"dewpoint_f":46.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":3.9,"gust_kph":6.3,"uv":1.0,"short_rad":0.66,"diff_rad":0.29},{"time_epoch":1714539600,"time":"2024-05-01 06:00","temp_c":9.9,"temp_f":49.8,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":2.0,"wind_kph":3.2,"wind_degree":34,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":90,"cloud":46,"feelslike_c":10.3,"feelslike_f":50.5,"windchill_c":10.3,"windchill_f":50.5,"heatindex_c":9.9,"heatindex_f":49.8,"dewpoint_c":8.3,"dewpoint_f":47.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":3.4,"gust_kph":5.5,"uv":3.0,"short_rad":8.99,"diff_rad":4.48},{"time_epoch":1714543200,"time":"2024-05-01 07:00","temp_c":11.4,"temp_f":52.6,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":2.0,"wind_kph":3.2,"wind_degree":57,"wind_dir":"ENE","pressure_mb":1010.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":83,"cloud":55,"feelslike_c":12.0,"feelslike_f":53.6,"windchill_c":12.0,"windchill_f":53.6,"heatindex_c":11.4,"heatindex_f":52.6,"dewpoint_c":8.6,"dewpoint_f":47.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":2.8,"gust_kph":4.5,"uv":4.0,"short_rad":183.54,"diff_rad":88.56},{"time_epoch":1714546800,"time":"2024-05-01 08:00","temp_c":12.8,"temp_f":55.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":53,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":33,"feelslike_c":12.9,"feelslike_f":55.3,"windchill_c":12.9,"windchill_f":55.3,"heatindex_c":12.8,"heatindex_f":55.0,"dewpoint_c":8.8,"dewpoint_f":47.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":4.0,"gust_kph":6.4,"uv":4.0,"short_rad":238.12,"diff_rad":115.66},{"time_epoch":1714550400,"time":"2024-05-01 09:00","temp_c":14.1,"temp_f":57.3,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":5.1,"wind_kph":8.3,"wind_degree":50,"wind_dir":"NE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":71,"cloud":100,"feelslike_c":13.8,"feelslike_f":56.8,"windchill_c":13.8,"windchill_f":56.8,"heatindex_c":14.1,"heatindex_f":57.3,"dewpoint_c":9.0,"dewpoint_f":48.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.2,"gust_kph":9.9,"uv":3.0,"short_rad":287.26,"diff_rad":139.79},{"time_epoch":1714554000,"time":"2024-05-01 10:00","temp_c":15.8,"temp_f":60.4,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":63,"wind_dir":"ENE","pressure_mb":1009.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":68,"cloud":91,"feelslike_c":15.8,"feelslike_f":60.4,"windchill_c":15.8,"windchill_f":60.4,"heatindex_c":15.8,"heatindex_f":60.4,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.5,"gust_kph":12.0,"uv":4.0,"short_rad":360.08,"diff_rad":166.51},{"time_epoch":1714557600,"time":"2024-05-01 11:00","temp_c":15.8,"temp_f":60.4,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":6.7,"wind_kph":10.8,"wind_degree":70,"wind_dir":"ENE","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.02,"precip_in":0.0,"snow_cm":0.0,"humidity":70,"cloud":95,"feelslike_c":15.8,"feelslike_f":60.4,"windchill_c":15.8,"windchill_f":60.4,"heatindex_c":15.8,"heatindex_f":60.4,"dewpoint_c":10.3,"dewpoint_f":50.5,"will_it_rain":0,"chance_of_rain":70,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.3,"gust_kph":13.3,"uv":4.0,"short_rad":349.72,"diff_rad":166.97},{"time_epoch":1714561200,"time":"2024-05-01 12:00","temp_c":16.6,"temp_f":61.8,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":89,"wind_dir":"E","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.36,"precip_in":0.01,"snow_cm":0.0,"humidity":68,"cloud":100,"feelslike_c":16.6,"feelslike_f":61.8,"windchill_c":16.6,"windchill_f":61.8,"heatindex_c":16.6,"heatindex_f":61.8,"dewpoint_c":10.7,"dewpoint_f":51.2,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":9.6,"gust_kph":15.5,"uv":4.0,"short_rad":375.7,"diff_rad":183.95},{"time_epoch":1714564800,"time":"2024-05-01 13:00","temp_c":14.0,"temp_f":57.2,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":6.0,"wind_kph":9.7,"wind_degree":106,"wind_dir":"ESE","pressure_mb":1008.0,"pressure_in":29.78,"precip_mm":0.21,"precip_in":0.01,"snow_cm":0.0,"humidity":86,"cloud":100,"feelslike_c":13.5,"feelslike_f":56.2,"windchill_c":13.5,"windchill_f":56.2,"heatindex_c":14.0,"heatindex_f":57.2,"dewpoint_c":11.7,"dewpoint_f":53.0,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":8.9,"gust_kph":14.3,"uv":3.0,"short_rad":62.92,"diff_rad":43.36},{"time_epoch":1714568400,"time":"2024-05-01 14:00","temp_c":13.1,"temp_f":55.5,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":108,"wind_dir":"ESE","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.1,"precip_in":0.0,"snow_cm":0.0,"humidity":91,"cloud":100,"feelslike_c":12.7,"feelslike_f":54.8,"windchill_c":12.7,"windchill_f":54.8,"heatindex_c":13.1,"heatindex_f":55.5,"dewpoint_c":11.6,"dewpoint_f":52.9,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.0,"gust_kph":11.2,"uv":3.0,"short_rad":49.02,"diff_rad":34.77},{"time_epoch":1714572000,"time":"2024-05-01 15:00","temp_c":12.9,"temp_f":55.2,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":81,"wind_dir":"E","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":90,"cloud":96,"feelslike_c":12.4,"feelslike_f":54.3,"windchill_c":12.4,"windchill_f":54.3,"heatindex_c":12.9,"heatindex_f":55.2,"dewpoint_c":11.3,"dewpoint_f":52.3,"will_it_rain":0,"chance_of_rain":60,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.5,"gust_kph":12.1,"uv":3.0,"short_rad":46.32,"diff_rad":32.74},{"time_epoch":1714575600,"time":"2024-05-01 16:00","temp_c":13.0,"temp_f":55.4,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":5.1,"wind_kph":8.3,"wind_degree":90,"wind_dir":"E","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.06,"precip_in":0.0,"snow_cm":0.0,"humidity":90,"cloud":100,"feelslike_c":12.5,"feelslike_f":54.5,"windchill_c":12.5,"windchill_f":54.5,"heatindex_c":13.0,"heatindex_f":55.4,"dewpoint_c":11.4,"dewpoint_f":52.6,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.7,"gust_kph":12.3,"uv":3.0,"short_rad":45.36,"diff_rad":31.68},{"time_epoch":1714579200,"time":"2024-05-01 17:00","temp_c":12.9,"temp_f":55.3,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":3.8,"wind_kph":6.1,"wind_degree":87,"wind_dir":"E","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":92,"cloud":100,"feelslike_c":12.8,"feelslike_f":55.1,"windchill_c":12.8,"windchill_f":55.1,"heatindex_c":13.0,"heatindex_f":55.3,"dewpoint_c":11.7,"dewpoint_f":53.0,"will_it_rain":0,"chance_of_rain":60,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.0,"gust_kph":9.7,"uv":3.0,"short_rad":40.19,"diff_rad":28.12},{"time_epoch":1714582800,"time":"2024-05-01 18:00","temp_c":13.1,"temp_f":55.6,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":3.6,"wind_kph":5.8,"wind_degree":74,"wind_dir":"ENE","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":92,"cloud":88,"feelslike_c":13.1,"feelslike_f":55.6,"windchill_c":13.1,"windchill_f":55.6,"heatindex_c":13.1,"heatindex_f":55.6,"dewpoint_c":11.9,"dewpoint_f":53.4,"will_it_rain":1,"chance_of_rain":74,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.7,"gust_kph":9.3,"uv":3.0,"short_rad":36.42,"diff_rad":25.34},{"time_epoch":1714586400,"time":"2024-05-01 19:00","temp_c":12.7,"temp_f":54.8,"is_day":1,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/day/143.png","code":1030},"wind_mph":2.9,"wind_kph":4.7,"wind_degree":73,"wind_dir":"ENE","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":78,"feelslike_c":12.9,"feelslike_f":55.2,"windchill_c":12.9,"windchill_f":55.2,"heatindex_c":12.7,"heatindex_f":54.8,"dewpoint_c":11.8,"dewpoint_f":53.2,"will_it_rain":1,"chance_of_rain":71,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":4.9,"gust_kph":7.9,"uv":3.0,"short_rad":47.04,"diff_rad":23.02},{"time_epoch":1714590000,"time":"2024-05-01 20:00","temp_c":12.5,"temp_f":54.4,"is_day":1,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/day/143.png","code":1030},"wind_mph":2.5,"wind_kph":4.0,"wind_degree":45,"wind_dir":"NE","pressure_mb":1007.0,"pressure_in":29.74,"precip_mm":0.01,"precip_in":0.0,"snow_cm":0.0,"humidity":95,"cloud":72,"feelslike_c":12.9,"feelslike_f":55.1,"windchill_c":12.9,"windchill_f":55.1,"heatindex_c":12.5,"heatindex_f":54.4,"dewpoint_c":11.6,"dewpoint_f":52.9,"will_it_rain":1,"chance_of_rain":87,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":4.3,"gust_kph":6.9,"uv":3.0,"short_rad":23.92,"diff_rad":11.71},{"time_epoch":1714593600,"time":"2024-05-01 21:00","temp_c":12.3,"temp_f":54.2,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":5,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.73,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":96,"cloud":78,"feelslike_c":12.4,"feelslike_f":54.3,"windchill_c":12.4,"windchill_f":54.3,"heatindex_c":12.3,"heatindex_f":54.2,"dewpoint_c":11.6,"dewpoint_f":52.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":5.5,"gust_kph":8.9,"uv":1.0,"short_rad":15.96,"diff_rad":7.81},{"time_epoch":1714597200,"time":"2024-05-01 22:00","temp_c":11.9,"temp_f":53.5,"is_day":0,"condition":{"text":"Fog","icon":"//cdn.weatherapi.com/weather/64x64/night/248.png","code":1135},"wind_mph":3.8,"wind_kph":6.1,"wind_degree":351,"wind_dir":"N","pressure_mb":1006.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":98,"cloud":100,"feelslike_c":11.7,"feelslike_f":53.0,"windchill_c":11.7,"windchill_f":53.0,"heatindex_c":11.9,"heatindex_f":53.5,"dewpoint_c":11.6,"dewpoint_f":52.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":0.0,"vis_miles":0.0,"gust_mph":6.9,"gust_kph":11.1,"uv":1.0,"short_rad":11.96,"diff_rad":5.86},{"time_epoch":1714600800,"time":"2024-05-01 23:00","temp_c":11.6,"temp_f":52.9,"is_day":0,"condition":{"text":"Fog","icon":"//cdn.weatherapi.com/weather/64x64/night/248.png","code":1135},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":352,"wind_dir":"N","pressure_mb":1006.0,"pressure_in":29.7,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":98,"cloud":100,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":11.6,"heatindex_f":52.9,"dewpoint_c":11.3,"dewpoint_f":52.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":0.0,"vis_miles":0.0,"gust_mph":8.5,"gust_kph":13.7,"uv":1.0,"short_rad":9.58,"diff_rad":4.69}]}]

Forecast forecastFromJson(String str) => Forecast.fromJson(json.decode(str));
String forecastToJson(Forecast data) => json.encode(data.toJson());
class Forecast {
  Forecast({
      List<Forecastday>? forecastday,}){
    _forecastday = forecastday;
}

  Forecast.fromJson(dynamic json) {
    if (json['forecastday'] != null) {
      _forecastday = [];
      json['forecastday'].forEach((v) {
        _forecastday?.add(Forecastday.fromJson(v));
      });
    }
  }
  List<Forecastday>? _forecastday;
Forecast copyWith({  List<Forecastday>? forecastday,
}) => Forecast(  forecastday: forecastday ?? _forecastday,
);
  List<Forecastday>? get forecastday => _forecastday;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_forecastday != null) {
      map['forecastday'] = _forecastday?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// date : "2024-04-29"
/// date_epoch : 1714348800
/// day : {"maxtemp_c":14.4,"maxtemp_f":57.9,"mintemp_c":5.1,"mintemp_f":41.2,"avgtemp_c":10.1,"avgtemp_f":50.2,"maxwind_mph":15.2,"maxwind_kph":24.5,"totalprecip_mm":0.02,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":8.3,"avgvis_miles":5.0,"avghumidity":74,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":4.0}
/// astro : {"sunrise":"05:36 AM","sunset":"08:21 PM","moonrise":"02:01 AM","moonset":"08:34 AM","moon_phase":"Waning Gibbous","moon_illumination":76,"is_moon_up":0,"is_sun_up":0}
/// hour : [{"time_epoch":1714345200,"time":"2024-04-29 00:00","temp_c":5.6,"temp_f":42.1,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":14,"feelslike_c":4.2,"feelslike_f":39.5,"windchill_c":4.2,"windchill_f":39.5,"heatindex_c":5.6,"heatindex_f":42.1,"dewpoint_c":4.7,"dewpoint_f":40.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.1,"gust_kph":13.1,"uv":1.0,"short_rad":10.91,"diff_rad":4.46},{"time_epoch":1714348800,"time":"2024-04-29 01:00","temp_c":5.3,"temp_f":41.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":5,"feelslike_c":3.9,"feelslike_f":38.9,"windchill_c":3.9,"windchill_f":38.9,"heatindex_c":5.4,"heatindex_f":41.6,"dewpoint_c":4.4,"dewpoint_f":39.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.4,"gust_kph":13.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714352400,"time":"2024-04-29 02:00","temp_c":5.1,"temp_f":41.2,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":6,"feelslike_c":3.4,"feelslike_f":38.1,"windchill_c":3.4,"windchill_f":38.1,"heatindex_c":5.1,"heatindex_f":41.3,"dewpoint_c":4.2,"dewpoint_f":39.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714356000,"time":"2024-04-29 03:00","temp_c":5.0,"temp_f":41.1,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":193,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":11,"feelslike_c":3.3,"feelslike_f":37.9,"windchill_c":3.3,"windchill_f":37.9,"heatindex_c":5.0,"heatindex_f":41.1,"dewpoint_c":4.2,"dewpoint_f":39.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.2,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714359600,"time":"2024-04-29 04:00","temp_c":5.0,"temp_f":41.0,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":191,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":94,"cloud":20,"feelslike_c":3.2,"feelslike_f":37.8,"windchill_c":3.2,"windchill_f":37.8,"heatindex_c":5.0,"heatindex_f":41.0,"dewpoint_c":4.1,"dewpoint_f":39.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":9.6,"gust_kph":15.4,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714363200,"time":"2024-04-29 05:00","temp_c":5.0,"temp_f":41.1,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":177,"wind_dir":"S","pressure_mb":1014.0,"pressure_in":29.95,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":95,"cloud":11,"feelslike_c":3.2,"feelslike_f":37.7,"windchill_c":3.2,"windchill_f":37.7,"heatindex_c":5.0,"heatindex_f":41.1,"dewpoint_c":4.3,"dewpoint_f":39.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":10.0,"gust_kph":16.1,"uv":1.0,"short_rad":0.53,"diff_rad":0.22},{"time_epoch":1714366800,"time":"2024-04-29 06:00","temp_c":6.0,"temp_f":42.8,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":4.3,"wind_kph":6.8,"wind_degree":200,"wind_dir":"SSW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":93,"cloud":50,"feelslike_c":4.7,"feelslike_f":40.4,"windchill_c":4.7,"windchill_f":40.4,"heatindex_c":6.4,"heatindex_f":43.5,"dewpoint_c":5.0,"dewpoint_f":40.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.1,"gust_kph":14.7,"uv":3.0,"short_rad":12.74,"diff_rad":5.19},{"time_epoch":1714370400,"time":"2024-04-29 07:00","temp_c":8.5,"temp_f":47.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":186,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":83,"cloud":21,"feelslike_c":6.4,"feelslike_f":43.6,"windchill_c":6.4,"windchill_f":43.6,"heatindex_c":8.5,"heatindex_f":47.3,"dewpoint_c":5.7,"dewpoint_f":42.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.8,"uv":3.0,"short_rad":205.66,"diff_rad":82.85},{"time_epoch":1714374000,"time":"2024-04-29 08:00","temp_c":10.6,"temp_f":51.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":11.0,"wind_kph":17.6,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":73,"cloud":58,"feelslike_c":8.3,"feelslike_f":47.0,"windchill_c":8.3,"windchill_f":47.0,"heatindex_c":10.6,"heatindex_f":51.0,"dewpoint_c":5.9,"dewpoint_f":42.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.8,"gust_kph":22.2,"uv":4.0,"short_rad":300.82,"diff_rad":84.48},{"time_epoch":1714377600,"time":"2024-04-29 09:00","temp_c":11.8,"temp_f":53.3,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":13.2,"wind_kph":21.2,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":63,"cloud":56,"feelslike_c":9.6,"feelslike_f":49.2,"windchill_c":9.6,"windchill_f":49.2,"heatindex_c":11.8,"heatindex_f":53.3,"dewpoint_c":5.1,"dewpoint_f":41.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":4.0,"short_rad":374.22,"diff_rad":106.76},{"time_epoch":1714381200,"time":"2024-04-29 10:00","temp_c":12.7,"temp_f":54.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.3,"wind_kph":23.0,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":57,"cloud":24,"feelslike_c":10.5,"feelslike_f":50.9,"windchill_c":10.5,"windchill_f":50.9,"heatindex_c":12.7,"heatindex_f":54.8,"dewpoint_c":4.5,"dewpoint_f":40.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.5,"gust_kph":26.5,"uv":4.0,"short_rad":441.06,"diff_rad":125.52},{"time_epoch":1714384800,"time":"2024-04-29 11:00","temp_c":13.1,"temp_f":55.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.8,"wind_kph":23.8,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":17,"feelslike_c":11.0,"feelslike_f":51.9,"windchill_c":11.0,"windchill_f":51.9,"heatindex_c":13.1,"heatindex_f":55.6,"dewpoint_c":4.1,"dewpoint_f":39.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.0,"gust_kph":27.3,"uv":4.0,"short_rad":488.38,"diff_rad":153.62},{"time_epoch":1714388400,"time":"2024-04-29 12:00","temp_c":14.0,"temp_f":57.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":197,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":52,"cloud":8,"feelslike_c":12.1,"feelslike_f":53.8,"windchill_c":12.1,"windchill_f":53.8,"heatindex_c":14.0,"heatindex_f":57.1,"dewpoint_c":4.2,"dewpoint_f":39.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.2,"gust_kph":27.8,"uv":4.0,"short_rad":543.94,"diff_rad":146.02},{"time_epoch":1714392000,"time":"2024-04-29 13:00","temp_c":14.3,"temp_f":57.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":15.4,"wind_kph":24.8,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":16,"feelslike_c":12.4,"feelslike_f":54.4,"windchill_c":12.4,"windchill_f":54.4,"heatindex_c":14.3,"heatindex_f":57.7,"dewpoint_c":4.4,"dewpoint_f":39.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.8,"gust_kph":28.6,"uv":4.0,"short_rad":819.84,"diff_rad":105.38},{"time_epoch":1714395600,"time":"2024-04-29 14:00","temp_c":14.3,"temp_f":57.8,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":15.2,"wind_kph":24.5,"wind_degree":196,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":52,"cloud":37,"feelslike_c":12.5,"feelslike_f":54.5,"windchill_c":12.5,"windchill_f":54.5,"heatindex_c":14.3,"heatindex_f":57.8,"dewpoint_c":4.5,"dewpoint_f":40.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.5,"gust_kph":28.2,"uv":4.0,"short_rad":793.36,"diff_rad":107.16},{"time_epoch":1714399200,"time":"2024-04-29 15:00","temp_c":14.1,"temp_f":57.3,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":15.7,"wind_kph":25.2,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":58,"feelslike_c":12.2,"feelslike_f":53.9,"windchill_c":12.2,"windchill_f":53.9,"heatindex_c":14.1,"heatindex_f":57.3,"dewpoint_c":4.9,"dewpoint_f":40.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.0,"gust_kph":29.0,"uv":4.0,"short_rad":749.84,"diff_rad":113.15},{"time_epoch":1714402800,"time":"2024-04-29 16:00","temp_c":13.6,"temp_f":56.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.5,"wind_kph":23.4,"wind_degree":194,"wind_dir":"SSW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":57,"cloud":13,"feelslike_c":11.6,"feelslike_f":53.0,"windchill_c":11.6,"windchill_f":53.0,"heatindex_c":13.6,"heatindex_f":56.4,"dewpoint_c":5.3,"dewpoint_f":41.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.1,"gust_kph":27.5,"uv":4.0,"short_rad":693.6,"diff_rad":115.52},{"time_epoch":1714406400,"time":"2024-04-29 17:00","temp_c":13.3,"temp_f":55.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":189,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":62,"cloud":13,"feelslike_c":11.6,"feelslike_f":52.8,"windchill_c":11.6,"windchill_f":52.8,"heatindex_c":13.3,"heatindex_f":55.9,"dewpoint_c":6.1,"dewpoint_f":43.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":4.0,"short_rad":628.5,"diff_rad":111.92},{"time_epoch":1714410000,"time":"2024-04-29 18:00","temp_c":12.5,"temp_f":54.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":186,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":67,"cloud":7,"feelslike_c":10.9,"feelslike_f":51.6,"windchill_c":10.9,"windchill_f":51.6,"heatindex_c":12.5,"heatindex_f":54.5,"dewpoint_c":6.5,"dewpoint_f":43.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.2,"gust_kph":22.9,"uv":4.0,"short_rad":556.82,"diff_rad":105.99},{"time_epoch":1714413600,"time":"2024-04-29 19:00","temp_c":11.2,"temp_f":52.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.4,"wind_kph":15.1,"wind_degree":174,"wind_dir":"S","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":72,"cloud":6,"feelslike_c":9.4,"feelslike_f":49.0,"windchill_c":9.4,"windchill_f":49.0,"heatindex_c":11.3,"heatindex_f":52.3,"dewpoint_c":6.4,"dewpoint_f":43.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.0,"gust_kph":24.1,"uv":4.0,"short_rad":69.52,"diff_rad":26.44},{"time_epoch":1714417200,"time":"2024-04-29 20:00","temp_c":10.3,"temp_f":50.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":169,"wind_dir":"S","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":7,"feelslike_c":8.4,"feelslike_f":47.1,"windchill_c":8.4,"windchill_f":47.1,"heatindex_c":10.3,"heatindex_f":50.5,"dewpoint_c":6.0,"dewpoint_f":42.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.6,"gust_kph":23.5,"uv":4.0,"short_rad":35.58,"diff_rad":13.6},{"time_epoch":1714420800,"time":"2024-04-29 21:00","temp_c":9.7,"temp_f":49.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":166,"wind_dir":"SSE","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":74,"cloud":10,"feelslike_c":7.7,"feelslike_f":45.9,"windchill_c":7.7,"windchill_f":45.9,"heatindex_c":9.7,"heatindex_f":49.4,"dewpoint_c":5.4,"dewpoint_f":41.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.1,"gust_kph":24.3,"uv":1.0,"short_rad":23.72,"diff_rad":9.07},{"time_epoch":1714424400,"time":"2024-04-29 22:00","temp_c":9.3,"temp_f":48.8,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":163,"wind_dir":"SSE","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":75,"cloud":13,"feelslike_c":7.2,"feelslike_f":45.0,"windchill_c":7.2,"windchill_f":45.0,"heatindex_c":9.4,"heatindex_f":48.8,"dewpoint_c":5.1,"dewpoint_f":41.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":17.78,"diff_rad":6.8},{"time_epoch":1714428000,"time":"2024-04-29 23:00","temp_c":9.2,"temp_f":48.5,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":163,"wind_dir":"SSE","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":30,"feelslike_c":7.2,"feelslike_f":44.9,"windchill_c":7.2,"windchill_f":44.9,"heatindex_c":9.2,"heatindex_f":48.5,"dewpoint_c":5.2,"dewpoint_f":41.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.1,"gust_kph":24.3,"uv":1.0,"short_rad":14.22,"diff_rad":5.44}]

Forecastday forecastdayFromJson(String str) => Forecastday.fromJson(json.decode(str));
String forecastdayToJson(Forecastday data) => json.encode(data.toJson());
class Forecastday {
  Forecastday({
      String? date, 
      num? dateEpoch, 
      Day? day, 
      Astro? astro, 
      List<Hour>? hour,}){
    _date = date;
    _dateEpoch = dateEpoch;
    _day = day;
    _astro = astro;
    _hour = hour;
}

  Forecastday.fromJson(dynamic json) {
    _date = json['date'];
    _dateEpoch = json['date_epoch'];
    _day = json['day'] != null ? Day.fromJson(json['day']) : null;
    _astro = json['astro'] != null ? Astro.fromJson(json['astro']) : null;
    if (json['hour'] != null) {
      _hour = [];
      json['hour'].forEach((v) {
        _hour?.add(Hour.fromJson(v));
      });
    }
  }
  String? _date;
  num? _dateEpoch;
  Day? _day;
  Astro? _astro;
  List<Hour>? _hour;
Forecastday copyWith({  String? date,
  num? dateEpoch,
  Day? day,
  Astro? astro,
  List<Hour>? hour,
}) => Forecastday(  date: date ?? _date,
  dateEpoch: dateEpoch ?? _dateEpoch,
  day: day ?? _day,
  astro: astro ?? _astro,
  hour: hour ?? _hour,
);
  String? get date => _date;
  num? get dateEpoch => _dateEpoch;
  Day? get day => _day;
  Astro? get astro => _astro;
  List<Hour>? get hour => _hour;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['date'] = _date;
    map['date_epoch'] = _dateEpoch;
    if (_day != null) {
      map['day'] = _day?.toJson();
    }
    if (_astro != null) {
      map['astro'] = _astro?.toJson();
    }
    if (_hour != null) {
      map['hour'] = _hour?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// time_epoch : 1714345200
/// time : "2024-04-29 00:00"
/// temp_c : 5.6
/// temp_f : 42.1
/// is_day : 0
/// condition : {"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000}
/// wind_mph : 4.3
/// wind_kph : 6.8
/// wind_degree : 202
/// wind_dir : "SSW"
/// pressure_mb : 1014.0
/// pressure_in : 29.94
/// precip_mm : 0.0
/// precip_in : 0.0
/// snow_cm : 0.0
/// humidity : 94
/// cloud : 14
/// feelslike_c : 4.2
/// feelslike_f : 39.5
/// windchill_c : 4.2
/// windchill_f : 39.5
/// heatindex_c : 5.6
/// heatindex_f : 42.1
/// dewpoint_c : 4.7
/// dewpoint_f : 40.5
/// will_it_rain : 0
/// chance_of_rain : 0
/// will_it_snow : 0
/// chance_of_snow : 0
/// vis_km : 10.0
/// vis_miles : 6.0
/// gust_mph : 8.1
/// gust_kph : 13.1
/// uv : 1.0
/// short_rad : 10.91
/// diff_rad : 4.46

Hour hourFromJson(String str) => Hour.fromJson(json.decode(str));
String hourToJson(Hour data) => json.encode(data.toJson());
class Hour {
  Hour({
      num? timeEpoch, 
      String? time, 
      num? tempC, 
      num? tempF, 
      num? isDay, 
      Condition? condition, 
      num? windMph, 
      num? windKph, 
      num? windDegree, 
      String? windDir, 
      num? pressureMb, 
      num? pressureIn, 
      num? precipMm, 
      num? precipIn, 
      num? snowCm, 
      num? humidity, 
      num? cloud, 
      num? feelslikeC, 
      num? feelslikeF, 
      num? windchillC, 
      num? windchillF, 
      num? heatindexC, 
      num? heatindexF, 
      num? dewpointC, 
      num? dewpointF, 
      num? willItRain, 
      num? chanceOfRain, 
      num? willItSnow, 
      num? chanceOfSnow, 
      num? visKm, 
      num? visMiles, 
      num? gustMph, 
      num? gustKph, 
      num? uv, 
      num? shortRad, 
      num? diffRad,}){
    _timeEpoch = timeEpoch;
    _time = time;
    _tempC = tempC;
    _tempF = tempF;
    _isDay = isDay;
    _condition = condition;
    _windMph = windMph;
    _windKph = windKph;
    _windDegree = windDegree;
    _windDir = windDir;
    _pressureMb = pressureMb;
    _pressureIn = pressureIn;
    _precipMm = precipMm;
    _precipIn = precipIn;
    _snowCm = snowCm;
    _humidity = humidity;
    _cloud = cloud;
    _feelslikeC = feelslikeC;
    _feelslikeF = feelslikeF;
    _windchillC = windchillC;
    _windchillF = windchillF;
    _heatindexC = heatindexC;
    _heatindexF = heatindexF;
    _dewpointC = dewpointC;
    _dewpointF = dewpointF;
    _willItRain = willItRain;
    _chanceOfRain = chanceOfRain;
    _willItSnow = willItSnow;
    _chanceOfSnow = chanceOfSnow;
    _visKm = visKm;
    _visMiles = visMiles;
    _gustMph = gustMph;
    _gustKph = gustKph;
    _uv = uv;
    _shortRad = shortRad;
    _diffRad = diffRad;
}

  Hour.fromJson(dynamic json) {
    _timeEpoch = json['time_epoch'];
    _time = json['time'];
    _tempC = json['temp_c'];
    _tempF = json['temp_f'];
    _isDay = json['is_day'];
    _condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    _windMph = json['wind_mph'];
    _windKph = json['wind_kph'];
    _windDegree = json['wind_degree'];
    _windDir = json['wind_dir'];
    _pressureMb = json['pressure_mb'];
    _pressureIn = json['pressure_in'];
    _precipMm = json['precip_mm'];
    _precipIn = json['precip_in'];
    _snowCm = json['snow_cm'];
    _humidity = json['humidity'];
    _cloud = json['cloud'];
    _feelslikeC = json['feelslike_c'];
    _feelslikeF = json['feelslike_f'];
    _windchillC = json['windchill_c'];
    _windchillF = json['windchill_f'];
    _heatindexC = json['heatindex_c'];
    _heatindexF = json['heatindex_f'];
    _dewpointC = json['dewpoint_c'];
    _dewpointF = json['dewpoint_f'];
    _willItRain = json['will_it_rain'];
    _chanceOfRain = json['chance_of_rain'];
    _willItSnow = json['will_it_snow'];
    _chanceOfSnow = json['chance_of_snow'];
    _visKm = json['vis_km'];
    _visMiles = json['vis_miles'];
    _gustMph = json['gust_mph'];
    _gustKph = json['gust_kph'];
    _uv = json['uv'];
    _shortRad = json['short_rad'];
    _diffRad = json['diff_rad'];
  }
  num? _timeEpoch;
  String? _time;
  num? _tempC;
  num? _tempF;
  num? _isDay;
  Condition? _condition;
  num? _windMph;
  num? _windKph;
  num? _windDegree;
  String? _windDir;
  num? _pressureMb;
  num? _pressureIn;
  num? _precipMm;
  num? _precipIn;
  num? _snowCm;
  num? _humidity;
  num? _cloud;
  num? _feelslikeC;
  num? _feelslikeF;
  num? _windchillC;
  num? _windchillF;
  num? _heatindexC;
  num? _heatindexF;
  num? _dewpointC;
  num? _dewpointF;
  num? _willItRain;
  num? _chanceOfRain;
  num? _willItSnow;
  num? _chanceOfSnow;
  num? _visKm;
  num? _visMiles;
  num? _gustMph;
  num? _gustKph;
  num? _uv;
  num? _shortRad;
  num? _diffRad;
Hour copyWith({  num? timeEpoch,
  String? time,
  num? tempC,
  num? tempF,
  num? isDay,
  Condition? condition,
  num? windMph,
  num? windKph,
  num? windDegree,
  String? windDir,
  num? pressureMb,
  num? pressureIn,
  num? precipMm,
  num? precipIn,
  num? snowCm,
  num? humidity,
  num? cloud,
  num? feelslikeC,
  num? feelslikeF,
  num? windchillC,
  num? windchillF,
  num? heatindexC,
  num? heatindexF,
  num? dewpointC,
  num? dewpointF,
  num? willItRain,
  num? chanceOfRain,
  num? willItSnow,
  num? chanceOfSnow,
  num? visKm,
  num? visMiles,
  num? gustMph,
  num? gustKph,
  num? uv,
  num? shortRad,
  num? diffRad,
}) => Hour(  timeEpoch: timeEpoch ?? _timeEpoch,
  time: time ?? _time,
  tempC: tempC ?? _tempC,
  tempF: tempF ?? _tempF,
  isDay: isDay ?? _isDay,
  condition: condition ?? _condition,
  windMph: windMph ?? _windMph,
  windKph: windKph ?? _windKph,
  windDegree: windDegree ?? _windDegree,
  windDir: windDir ?? _windDir,
  pressureMb: pressureMb ?? _pressureMb,
  pressureIn: pressureIn ?? _pressureIn,
  precipMm: precipMm ?? _precipMm,
  precipIn: precipIn ?? _precipIn,
  snowCm: snowCm ?? _snowCm,
  humidity: humidity ?? _humidity,
  cloud: cloud ?? _cloud,
  feelslikeC: feelslikeC ?? _feelslikeC,
  feelslikeF: feelslikeF ?? _feelslikeF,
  windchillC: windchillC ?? _windchillC,
  windchillF: windchillF ?? _windchillF,
  heatindexC: heatindexC ?? _heatindexC,
  heatindexF: heatindexF ?? _heatindexF,
  dewpointC: dewpointC ?? _dewpointC,
  dewpointF: dewpointF ?? _dewpointF,
  willItRain: willItRain ?? _willItRain,
  chanceOfRain: chanceOfRain ?? _chanceOfRain,
  willItSnow: willItSnow ?? _willItSnow,
  chanceOfSnow: chanceOfSnow ?? _chanceOfSnow,
  visKm: visKm ?? _visKm,
  visMiles: visMiles ?? _visMiles,
  gustMph: gustMph ?? _gustMph,
  gustKph: gustKph ?? _gustKph,
  uv: uv ?? _uv,
  shortRad: shortRad ?? _shortRad,
  diffRad: diffRad ?? _diffRad,
);
  num? get timeEpoch => _timeEpoch;
  String? get time => _time;
  num? get tempC => _tempC;
  num? get tempF => _tempF;
  num? get isDay => _isDay;
  Condition? get condition => _condition;
  num? get windMph => _windMph;
  num? get windKph => _windKph;
  num? get windDegree => _windDegree;
  String? get windDir => _windDir;
  num? get pressureMb => _pressureMb;
  num? get pressureIn => _pressureIn;
  num? get precipMm => _precipMm;
  num? get precipIn => _precipIn;
  num? get snowCm => _snowCm;
  num? get humidity => _humidity;
  num? get cloud => _cloud;
  num? get feelslikeC => _feelslikeC;
  num? get feelslikeF => _feelslikeF;
  num? get windchillC => _windchillC;
  num? get windchillF => _windchillF;
  num? get heatindexC => _heatindexC;
  num? get heatindexF => _heatindexF;
  num? get dewpointC => _dewpointC;
  num? get dewpointF => _dewpointF;
  num? get willItRain => _willItRain;
  num? get chanceOfRain => _chanceOfRain;
  num? get willItSnow => _willItSnow;
  num? get chanceOfSnow => _chanceOfSnow;
  num? get visKm => _visKm;
  num? get visMiles => _visMiles;
  num? get gustMph => _gustMph;
  num? get gustKph => _gustKph;
  num? get uv => _uv;
  num? get shortRad => _shortRad;
  num? get diffRad => _diffRad;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['time_epoch'] = _timeEpoch;
    map['time'] = _time;
    map['temp_c'] = _tempC;
    map['temp_f'] = _tempF;
    map['is_day'] = _isDay;
    if (_condition != null) {
      map['condition'] = _condition?.toJson();
    }
    map['wind_mph'] = _windMph;
    map['wind_kph'] = _windKph;
    map['wind_degree'] = _windDegree;
    map['wind_dir'] = _windDir;
    map['pressure_mb'] = _pressureMb;
    map['pressure_in'] = _pressureIn;
    map['precip_mm'] = _precipMm;
    map['precip_in'] = _precipIn;
    map['snow_cm'] = _snowCm;
    map['humidity'] = _humidity;
    map['cloud'] = _cloud;
    map['feelslike_c'] = _feelslikeC;
    map['feelslike_f'] = _feelslikeF;
    map['windchill_c'] = _windchillC;
    map['windchill_f'] = _windchillF;
    map['heatindex_c'] = _heatindexC;
    map['heatindex_f'] = _heatindexF;
    map['dewpoint_c'] = _dewpointC;
    map['dewpoint_f'] = _dewpointF;
    map['will_it_rain'] = _willItRain;
    map['chance_of_rain'] = _chanceOfRain;
    map['will_it_snow'] = _willItSnow;
    map['chance_of_snow'] = _chanceOfSnow;
    map['vis_km'] = _visKm;
    map['vis_miles'] = _visMiles;
    map['gust_mph'] = _gustMph;
    map['gust_kph'] = _gustKph;
    map['uv'] = _uv;
    map['short_rad'] = _shortRad;
    map['diff_rad'] = _diffRad;
    return map;
  }

}

/// text : "Clear "
/// icon : "//cdn.weatherapi.com/weather/64x64/night/113.png"
/// code : 1000

Condition conditionFromJson(String str) => Condition.fromJson(json.decode(str));
String conditionToJson(Condition data) => json.encode(data.toJson());
class Condition {
  Condition({
      String? text, 
      String? icon, 
      num? code,}){
    _text = text;
    _icon = icon;
    _code = code;
}

  Condition.fromJson(dynamic json) {
    _text = json['text'];
    _icon = json['icon'];
    _code = json['code'];
  }
  String? _text;
  String? _icon;
  num? _code;
Condition copyWith({  String? text,
  String? icon,
  num? code,
}) => Condition(  text: text ?? _text,
  icon: icon ?? _icon,
  code: code ?? _code,
);
  String? get text => _text;
  String? get icon => _icon;
  num? get code => _code;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['text'] = _text;
    map['icon'] = _icon;
    map['code'] = _code;
    return map;
  }

}

/// sunrise : "05:36 AM"
/// sunset : "08:21 PM"
/// moonrise : "02:01 AM"
/// moonset : "08:34 AM"
/// moon_phase : "Waning Gibbous"
/// moon_illumination : 76
/// is_moon_up : 0
/// is_sun_up : 0

Astro astroFromJson(String str) => Astro.fromJson(json.decode(str));
String astroToJson(Astro data) => json.encode(data.toJson());
class Astro {
  Astro({
      String? sunrise, 
      String? sunset, 
      String? moonrise, 
      String? moonset, 
      String? moonPhase, 
      num? moonIllumination, 
      num? isMoonUp, 
      num? isSunUp,}){
    _sunrise = sunrise;
    _sunset = sunset;
    _moonrise = moonrise;
    _moonset = moonset;
    _moonPhase = moonPhase;
    _moonIllumination = moonIllumination;
    _isMoonUp = isMoonUp;
    _isSunUp = isSunUp;
}

  Astro.fromJson(dynamic json) {
    _sunrise = json['sunrise'];
    _sunset = json['sunset'];
    _moonrise = json['moonrise'];
    _moonset = json['moonset'];
    _moonPhase = json['moon_phase'];
    _moonIllumination = json['moon_illumination'];
    _isMoonUp = json['is_moon_up'];
    _isSunUp = json['is_sun_up'];
  }
  String? _sunrise;
  String? _sunset;
  String? _moonrise;
  String? _moonset;
  String? _moonPhase;
  num? _moonIllumination;
  num? _isMoonUp;
  num? _isSunUp;
Astro copyWith({  String? sunrise,
  String? sunset,
  String? moonrise,
  String? moonset,
  String? moonPhase,
  num? moonIllumination,
  num? isMoonUp,
  num? isSunUp,
}) => Astro(  sunrise: sunrise ?? _sunrise,
  sunset: sunset ?? _sunset,
  moonrise: moonrise ?? _moonrise,
  moonset: moonset ?? _moonset,
  moonPhase: moonPhase ?? _moonPhase,
  moonIllumination: moonIllumination ?? _moonIllumination,
  isMoonUp: isMoonUp ?? _isMoonUp,
  isSunUp: isSunUp ?? _isSunUp,
);
  String? get sunrise => _sunrise;
  String? get sunset => _sunset;
  String? get moonrise => _moonrise;
  String? get moonset => _moonset;
  String? get moonPhase => _moonPhase;
  num? get moonIllumination => _moonIllumination;
  num? get isMoonUp => _isMoonUp;
  num? get isSunUp => _isSunUp;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['sunrise'] = _sunrise;
    map['sunset'] = _sunset;
    map['moonrise'] = _moonrise;
    map['moonset'] = _moonset;
    map['moon_phase'] = _moonPhase;
    map['moon_illumination'] = _moonIllumination;
    map['is_moon_up'] = _isMoonUp;
    map['is_sun_up'] = _isSunUp;
    return map;
  }

}

/// maxtemp_c : 14.4
/// maxtemp_f : 57.9
/// mintemp_c : 5.1
/// mintemp_f : 41.2
/// avgtemp_c : 10.1
/// avgtemp_f : 50.2
/// maxwind_mph : 15.2
/// maxwind_kph : 24.5
/// totalprecip_mm : 0.02
/// totalprecip_in : 0.0
/// totalsnow_cm : 0.0
/// avgvis_km : 8.3
/// avgvis_miles : 5.0
/// avghumidity : 74
/// daily_will_it_rain : 0
/// daily_chance_of_rain : 0
/// daily_will_it_snow : 0
/// daily_chance_of_snow : 0
/// condition : {"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000}
/// uv : 4.0

Day dayFromJson(String str) => Day.fromJson(json.decode(str));
String dayToJson(Day data) => json.encode(data.toJson());
class Day {
  Day({
      num? maxtempC, 
      num? maxtempF, 
      num? mintempC, 
      num? mintempF, 
      num? avgtempC, 
      num? avgtempF, 
      num? maxwindMph, 
      num? maxwindKph, 
      num? totalprecipMm, 
      num? totalprecipIn, 
      num? totalsnowCm, 
      num? avgvisKm, 
      num? avgvisMiles, 
      num? avghumidity, 
      num? dailyWillItRain, 
      num? dailyChanceOfRain, 
      num? dailyWillItSnow, 
      num? dailyChanceOfSnow, 
      Condition? condition, 
      num? uv,}){
    _maxtempC = maxtempC;
    _maxtempF = maxtempF;
    _mintempC = mintempC;
    _mintempF = mintempF;
    _avgtempC = avgtempC;
    _avgtempF = avgtempF;
    _maxwindMph = maxwindMph;
    _maxwindKph = maxwindKph;
    _totalprecipMm = totalprecipMm;
    _totalprecipIn = totalprecipIn;
    _totalsnowCm = totalsnowCm;
    _avgvisKm = avgvisKm;
    _avgvisMiles = avgvisMiles;
    _avghumidity = avghumidity;
    _dailyWillItRain = dailyWillItRain;
    _dailyChanceOfRain = dailyChanceOfRain;
    _dailyWillItSnow = dailyWillItSnow;
    _dailyChanceOfSnow = dailyChanceOfSnow;
    _condition = condition;
    _uv = uv;
}

  Day.fromJson(dynamic json) {
    _maxtempC = json['maxtemp_c'];
    _maxtempF = json['maxtemp_f'];
    _mintempC = json['mintemp_c'];
    _mintempF = json['mintemp_f'];
    _avgtempC = json['avgtemp_c'];
    _avgtempF = json['avgtemp_f'];
    _maxwindMph = json['maxwind_mph'];
    _maxwindKph = json['maxwind_kph'];
    _totalprecipMm = json['totalprecip_mm'];
    _totalprecipIn = json['totalprecip_in'];
    _totalsnowCm = json['totalsnow_cm'];
    _avgvisKm = json['avgvis_km'];
    _avgvisMiles = json['avgvis_miles'];
    _avghumidity = json['avghumidity'];
    _dailyWillItRain = json['daily_will_it_rain'];
    _dailyChanceOfRain = json['daily_chance_of_rain'];
    _dailyWillItSnow = json['daily_will_it_snow'];
    _dailyChanceOfSnow = json['daily_chance_of_snow'];
    _condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    _uv = json['uv'];
  }
  num? _maxtempC;
  num? _maxtempF;
  num? _mintempC;
  num? _mintempF;
  num? _avgtempC;
  num? _avgtempF;
  num? _maxwindMph;
  num? _maxwindKph;
  num? _totalprecipMm;
  num? _totalprecipIn;
  num? _totalsnowCm;
  num? _avgvisKm;
  num? _avgvisMiles;
  num? _avghumidity;
  num? _dailyWillItRain;
  num? _dailyChanceOfRain;
  num? _dailyWillItSnow;
  num? _dailyChanceOfSnow;
  Condition? _condition;
  num? _uv;
Day copyWith({  num? maxtempC,
  num? maxtempF,
  num? mintempC,
  num? mintempF,
  num? avgtempC,
  num? avgtempF,
  num? maxwindMph,
  num? maxwindKph,
  num? totalprecipMm,
  num? totalprecipIn,
  num? totalsnowCm,
  num? avgvisKm,
  num? avgvisMiles,
  num? avghumidity,
  num? dailyWillItRain,
  num? dailyChanceOfRain,
  num? dailyWillItSnow,
  num? dailyChanceOfSnow,
  Condition? condition,
  num? uv,
}) => Day(  maxtempC: maxtempC ?? _maxtempC,
  maxtempF: maxtempF ?? _maxtempF,
  mintempC: mintempC ?? _mintempC,
  mintempF: mintempF ?? _mintempF,
  avgtempC: avgtempC ?? _avgtempC,
  avgtempF: avgtempF ?? _avgtempF,
  maxwindMph: maxwindMph ?? _maxwindMph,
  maxwindKph: maxwindKph ?? _maxwindKph,
  totalprecipMm: totalprecipMm ?? _totalprecipMm,
  totalprecipIn: totalprecipIn ?? _totalprecipIn,
  totalsnowCm: totalsnowCm ?? _totalsnowCm,
  avgvisKm: avgvisKm ?? _avgvisKm,
  avgvisMiles: avgvisMiles ?? _avgvisMiles,
  avghumidity: avghumidity ?? _avghumidity,
  dailyWillItRain: dailyWillItRain ?? _dailyWillItRain,
  dailyChanceOfRain: dailyChanceOfRain ?? _dailyChanceOfRain,
  dailyWillItSnow: dailyWillItSnow ?? _dailyWillItSnow,
  dailyChanceOfSnow: dailyChanceOfSnow ?? _dailyChanceOfSnow,
  condition: condition ?? _condition,
  uv: uv ?? _uv,
);
  num? get maxtempC => _maxtempC;
  num? get maxtempF => _maxtempF;
  num? get mintempC => _mintempC;
  num? get mintempF => _mintempF;
  num? get avgtempC => _avgtempC;
  num? get avgtempF => _avgtempF;
  num? get maxwindMph => _maxwindMph;
  num? get maxwindKph => _maxwindKph;
  num? get totalprecipMm => _totalprecipMm;
  num? get totalprecipIn => _totalprecipIn;
  num? get totalsnowCm => _totalsnowCm;
  num? get avgvisKm => _avgvisKm;
  num? get avgvisMiles => _avgvisMiles;
  num? get avghumidity => _avghumidity;
  num? get dailyWillItRain => _dailyWillItRain;
  num? get dailyChanceOfRain => _dailyChanceOfRain;
  num? get dailyWillItSnow => _dailyWillItSnow;
  num? get dailyChanceOfSnow => _dailyChanceOfSnow;
  Condition? get condition => _condition;
  num? get uv => _uv;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['maxtemp_c'] = _maxtempC;
    map['maxtemp_f'] = _maxtempF;
    map['mintemp_c'] = _mintempC;
    map['mintemp_f'] = _mintempF;
    map['avgtemp_c'] = _avgtempC;
    map['avgtemp_f'] = _avgtempF;
    map['maxwind_mph'] = _maxwindMph;
    map['maxwind_kph'] = _maxwindKph;
    map['totalprecip_mm'] = _totalprecipMm;
    map['totalprecip_in'] = _totalprecipIn;
    map['totalsnow_cm'] = _totalsnowCm;
    map['avgvis_km'] = _avgvisKm;
    map['avgvis_miles'] = _avgvisMiles;
    map['avghumidity'] = _avghumidity;
    map['daily_will_it_rain'] = _dailyWillItRain;
    map['daily_chance_of_rain'] = _dailyChanceOfRain;
    map['daily_will_it_snow'] = _dailyWillItSnow;
    map['daily_chance_of_snow'] = _dailyChanceOfSnow;
    if (_condition != null) {
      map['condition'] = _condition?.toJson();
    }
    map['uv'] = _uv;
    return map;
  }

}

/// text : "Sunny"
/// icon : "//cdn.weatherapi.com/weather/64x64/day/113.png"
/// code : 1000

// Condition conditionFromJson(String str) => Condition.fromJson(json.decode(str));
// String conditionToJson(Condition data) => json.encode(data.toJson());
// class Condition {
//   Condition({
//       String? text,
//       String? icon,
//       num? code,}){
//     _text = text;
//     _icon = icon;
//     _code = code;
// }
//
//   Condition.fromJson(dynamic json) {
//     _text = json['text'];
//     _icon = json['icon'];
//     _code = json['code'];
//   }
//   String? _text;
//   String? _icon;
//   num? _code;
// Condition copyWith({  String? text,
//   String? icon,
//   num? code,
// }) => Condition(  text: text ?? _text,
//   icon: icon ?? _icon,
//   code: code ?? _code,
// );
//   String? get text => _text;
//   String? get icon => _icon;
//   num? get code => _code;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['text'] = _text;
//     map['icon'] = _icon;
//     map['code'] = _code;
//     return map;
//   }
//
// }

/// last_updated_epoch : 1714366800
/// last_updated : "2024-04-29 06:00"
/// temp_c : 6.0
/// temp_f : 42.8
/// is_day : 1
/// condition : {"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003}
/// wind_mph : 4.3
/// wind_kph : 6.8
/// wind_degree : 200
/// wind_dir : "SSW"
/// pressure_mb : 1014.0
/// pressure_in : 29.94
/// precip_mm : 0.0
/// precip_in : 0.0
/// humidity : 93
/// cloud : 50
/// feelslike_c : 4.2
/// feelslike_f : 39.6
/// vis_km : 10.0
/// vis_miles : 6.0
/// uv : 3.0
/// gust_mph : 9.1
/// gust_kph : 14.7

Current currentFromJson(String str) => Current.fromJson(json.decode(str));
String currentToJson(Current data) => json.encode(data.toJson());
class Current {
  Current({
      num? lastUpdatedEpoch, 
      String? lastUpdated, 
      num? tempC, 
      num? tempF, 
      num? isDay, 
      Condition? condition, 
      num? windMph, 
      num? windKph, 
      num? windDegree, 
      String? windDir, 
      num? pressureMb, 
      num? pressureIn, 
      num? precipMm, 
      num? precipIn, 
      num? humidity, 
      num? cloud, 
      num? feelslikeC, 
      num? feelslikeF, 
      num? visKm, 
      num? visMiles, 
      num? uv, 
      num? gustMph, 
      num? gustKph,}){
    _lastUpdatedEpoch = lastUpdatedEpoch;
    _lastUpdated = lastUpdated;
    _tempC = tempC;
    _tempF = tempF;
    _isDay = isDay;
    _condition = condition;
    _windMph = windMph;
    _windKph = windKph;
    _windDegree = windDegree;
    _windDir = windDir;
    _pressureMb = pressureMb;
    _pressureIn = pressureIn;
    _precipMm = precipMm;
    _precipIn = precipIn;
    _humidity = humidity;
    _cloud = cloud;
    _feelslikeC = feelslikeC;
    _feelslikeF = feelslikeF;
    _visKm = visKm;
    _visMiles = visMiles;
    _uv = uv;
    _gustMph = gustMph;
    _gustKph = gustKph;
}

  Current.fromJson(dynamic json) {
    _lastUpdatedEpoch = json['last_updated_epoch'];
    _lastUpdated = json['last_updated'];
    _tempC = json['temp_c'];
    _tempF = json['temp_f'];
    _isDay = json['is_day'];
    _condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    _windMph = json['wind_mph'];
    _windKph = json['wind_kph'];
    _windDegree = json['wind_degree'];
    _windDir = json['wind_dir'];
    _pressureMb = json['pressure_mb'];
    _pressureIn = json['pressure_in'];
    _precipMm = json['precip_mm'];
    _precipIn = json['precip_in'];
    _humidity = json['humidity'];
    _cloud = json['cloud'];
    _feelslikeC = json['feelslike_c'];
    _feelslikeF = json['feelslike_f'];
    _visKm = json['vis_km'];
    _visMiles = json['vis_miles'];
    _uv = json['uv'];
    _gustMph = json['gust_mph'];
    _gustKph = json['gust_kph'];
  }
  num? _lastUpdatedEpoch;
  String? _lastUpdated;
  num? _tempC;
  num? _tempF;
  num? _isDay;
  Condition? _condition;
  num? _windMph;
  num? _windKph;
  num? _windDegree;
  String? _windDir;
  num? _pressureMb;
  num? _pressureIn;
  num? _precipMm;
  num? _precipIn;
  num? _humidity;
  num? _cloud;
  num? _feelslikeC;
  num? _feelslikeF;
  num? _visKm;
  num? _visMiles;
  num? _uv;
  num? _gustMph;
  num? _gustKph;
Current copyWith({  num? lastUpdatedEpoch,
  String? lastUpdated,
  num? tempC,
  num? tempF,
  num? isDay,
  Condition? condition,
  num? windMph,
  num? windKph,
  num? windDegree,
  String? windDir,
  num? pressureMb,
  num? pressureIn,
  num? precipMm,
  num? precipIn,
  num? humidity,
  num? cloud,
  num? feelslikeC,
  num? feelslikeF,
  num? visKm,
  num? visMiles,
  num? uv,
  num? gustMph,
  num? gustKph,
}) => Current(  lastUpdatedEpoch: lastUpdatedEpoch ?? _lastUpdatedEpoch,
  lastUpdated: lastUpdated ?? _lastUpdated,
  tempC: tempC ?? _tempC,
  tempF: tempF ?? _tempF,
  isDay: isDay ?? _isDay,
  condition: condition ?? _condition,
  windMph: windMph ?? _windMph,
  windKph: windKph ?? _windKph,
  windDegree: windDegree ?? _windDegree,
  windDir: windDir ?? _windDir,
  pressureMb: pressureMb ?? _pressureMb,
  pressureIn: pressureIn ?? _pressureIn,
  precipMm: precipMm ?? _precipMm,
  precipIn: precipIn ?? _precipIn,
  humidity: humidity ?? _humidity,
  cloud: cloud ?? _cloud,
  feelslikeC: feelslikeC ?? _feelslikeC,
  feelslikeF: feelslikeF ?? _feelslikeF,
  visKm: visKm ?? _visKm,
  visMiles: visMiles ?? _visMiles,
  uv: uv ?? _uv,
  gustMph: gustMph ?? _gustMph,
  gustKph: gustKph ?? _gustKph,
);
  num? get lastUpdatedEpoch => _lastUpdatedEpoch;
  String? get lastUpdated => _lastUpdated;
  num? get tempC => _tempC;
  num? get tempF => _tempF;
  num? get isDay => _isDay;
  Condition? get condition => _condition;
  num? get windMph => _windMph;
  num? get windKph => _windKph;
  num? get windDegree => _windDegree;
  String? get windDir => _windDir;
  num? get pressureMb => _pressureMb;
  num? get pressureIn => _pressureIn;
  num? get precipMm => _precipMm;
  num? get precipIn => _precipIn;
  num? get humidity => _humidity;
  num? get cloud => _cloud;
  num? get feelslikeC => _feelslikeC;
  num? get feelslikeF => _feelslikeF;
  num? get visKm => _visKm;
  num? get visMiles => _visMiles;
  num? get uv => _uv;
  num? get gustMph => _gustMph;
  num? get gustKph => _gustKph;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['last_updated_epoch'] = _lastUpdatedEpoch;
    map['last_updated'] = _lastUpdated;
    map['temp_c'] = _tempC;
    map['temp_f'] = _tempF;
    map['is_day'] = _isDay;
    if (_condition != null) {
      map['condition'] = _condition?.toJson();
    }
    map['wind_mph'] = _windMph;
    map['wind_kph'] = _windKph;
    map['wind_degree'] = _windDegree;
    map['wind_dir'] = _windDir;
    map['pressure_mb'] = _pressureMb;
    map['pressure_in'] = _pressureIn;
    map['precip_mm'] = _precipMm;
    map['precip_in'] = _precipIn;
    map['humidity'] = _humidity;
    map['cloud'] = _cloud;
    map['feelslike_c'] = _feelslikeC;
    map['feelslike_f'] = _feelslikeF;
    map['vis_km'] = _visKm;
    map['vis_miles'] = _visMiles;
    map['uv'] = _uv;
    map['gust_mph'] = _gustMph;
    map['gust_kph'] = _gustKph;
    return map;
  }

}

/// text : "Partly cloudy"
/// icon : "//cdn.weatherapi.com/weather/64x64/day/116.png"
/// code : 1003

// Condition conditionFromJson(String str) => Condition.fromJson(json.decode(str));
// String conditionToJson(Condition data) => json.encode(data.toJson());
// class Condition {
//   Condition({
//       String? text,
//       String? icon,
//       num? code,}){
//     _text = text;
//     _icon = icon;
//     _code = code;
// }
//
//   Condition.fromJson(dynamic json) {
//     _text = json['text'];
//     _icon = json['icon'];
//     _code = json['code'];
//   }
//   String? _text;
//   String? _icon;
//   num? _code;
// Condition copyWith({  String? text,
//   String? icon,
//   num? code,
// }) => Condition(  text: text ?? _text,
//   icon: icon ?? _icon,
//   code: code ?? _code,
// );
//   String? get text => _text;
//   String? get icon => _icon;
//   num? get code => _code;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['text'] = _text;
//     map['icon'] = _icon;
//     map['code'] = _code;
//     return map;
//   }
//
// }

/// name : "London"
/// region : "City of London, Greater London"
/// country : "United Kingdom"
/// lat : 51.52
/// lon : -0.11
/// tz_id : "Europe/London"
/// localtime_epoch : 1714367092
/// localtime : "2024-04-29 6:04"

Location locationFromJson(String str) => Location.fromJson(json.decode(str));
String locationToJson(Location data) => json.encode(data.toJson());
class Location {
  Location({
      String? name, 
      String? region, 
      String? country, 
      num? lat, 
      num? lon, 
      String? tzId, 
      num? localtimeEpoch, 
      String? localtime,}){
    _name = name;
    _region = region;
    _country = country;
    _lat = lat;
    _lon = lon;
    _tzId = tzId;
    _localtimeEpoch = localtimeEpoch;
    _localtime = localtime;
}

  Location.fromJson(dynamic json) {
    _name = json['name'];
    _region = json['region'];
    _country = json['country'];
    _lat = json['lat'];
    _lon = json['lon'];
    _tzId = json['tz_id'];
    _localtimeEpoch = json['localtime_epoch'];
    _localtime = json['localtime'];
  }
  String? _name;
  String? _region;
  String? _country;
  num? _lat;
  num? _lon;
  String? _tzId;
  num? _localtimeEpoch;
  String? _localtime;
Location copyWith({  String? name,
  String? region,
  String? country,
  num? lat,
  num? lon,
  String? tzId,
  num? localtimeEpoch,
  String? localtime,
}) => Location(  name: name ?? _name,
  region: region ?? _region,
  country: country ?? _country,
  lat: lat ?? _lat,
  lon: lon ?? _lon,
  tzId: tzId ?? _tzId,
  localtimeEpoch: localtimeEpoch ?? _localtimeEpoch,
  localtime: localtime ?? _localtime,
);
  String? get name => _name;
  String? get region => _region;
  String? get country => _country;
  num? get lat => _lat;
  num? get lon => _lon;
  String? get tzId => _tzId;
  num? get localtimeEpoch => _localtimeEpoch;
  String? get localtime => _localtime;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['region'] = _region;
    map['country'] = _country;
    map['lat'] = _lat;
    map['lon'] = _lon;
    map['tz_id'] = _tzId;
    map['localtime_epoch'] = _localtimeEpoch;
    map['localtime'] = _localtime;
    return map;
  }

}