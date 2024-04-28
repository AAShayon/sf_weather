import 'dart:convert';
/// location : {"name":"Dhaka","region":"","country":"Bangladesh","lat":23.72,"lon":90.41,"tz_id":"Asia/Dhaka","localtime_epoch":1714319042,"localtime":"2024-04-28 21:44"}
/// current : {"last_updated_epoch":1714318200,"last_updated":"2024-04-28 21:30","temp_c":32.6,"temp_f":90.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.1,"wind_kph":25.9,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"humidity":58,"cloud":1,"feelslike_c":38.1,"feelslike_f":100.6,"vis_km":10.0,"vis_miles":6.0,"uv":1.0,"gust_mph":22.5,"gust_kph":36.2}
/// forecast : {"forecastday":[{"date":"2024-04-28","date_epoch":1714262400,"day":{"maxtemp_c":43.5,"maxtemp_f":110.3,"mintemp_c":26.8,"mintemp_f":80.3,"avgtemp_c":34.3,"avgtemp_f":93.7,"maxwind_mph":17.4,"maxwind_kph":28.1,"totalprecip_mm":0.0,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":52,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":10.0},"astro":{"sunrise":"05:27 AM","sunset":"06:25 PM","moonrise":"10:43 PM","moonset":"08:18 AM","moon_phase":"Waning Gibbous","moon_illumination":84,"is_moon_up":1,"is_sun_up":1},"hour":[{"time_epoch":1714240800,"time":"2024-04-28 00:00","temp_c":29.1,"temp_f":84.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":5,"feelslike_c":34.0,"feelslike_f":93.2,"windchill_c":29.1,"windchill_f":84.3,"heatindex_c":34.0,"heatindex_f":93.2,"dewpoint_c":24.4,"dewpoint_f":76.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.1,"gust_kph":27.5,"uv":1.0,"short_rad":1.06,"diff_rad":0.49},{"time_epoch":1714244400,"time":"2024-04-28 01:00","temp_c":28.6,"temp_f":83.5,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":203,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":5,"feelslike_c":33.2,"feelslike_f":91.7,"windchill_c":28.6,"windchill_f":83.5,"heatindex_c":33.2,"heatindex_f":91.7,"dewpoint_c":24.2,"dewpoint_f":75.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714248000,"time":"2024-04-28 02:00","temp_c":28.1,"temp_f":82.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":201,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":79,"cloud":5,"feelslike_c":32.4,"feelslike_f":90.3,"windchill_c":28.1,"windchill_f":82.6,"heatindex_c":32.4,"heatindex_f":90.3,"dewpoint_c":24.1,"dewpoint_f":75.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714251600,"time":"2024-04-28 03:00","temp_c":27.4,"temp_f":81.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":192,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":84,"cloud":6,"feelslike_c":31.7,"feelslike_f":89.1,"windchill_c":27.4,"windchill_f":81.4,"heatindex_c":31.7,"heatindex_f":89.1,"dewpoint_c":24.5,"dewpoint_f":76.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714255200,"time":"2024-04-28 04:00","temp_c":27.0,"temp_f":80.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":184,"wind_dir":"S","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":12,"feelslike_c":31.3,"feelslike_f":88.3,"windchill_c":27.1,"windchill_f":80.7,"heatindex_c":31.3,"heatindex_f":88.3,"dewpoint_c":24.7,"dewpoint_f":76.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714258800,"time":"2024-04-28 05:00","temp_c":26.8,"temp_f":80.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":172,"wind_dir":"S","pressure_mb":1004.0,"pressure_in":29.66,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":23,"feelslike_c":31.1,"feelslike_f":87.9,"windchill_c":26.8,"windchill_f":80.3,"heatindex_c":31.1,"heatindex_f":87.9,"dewpoint_c":24.8,"dewpoint_f":76.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714262400,"time":"2024-04-28 06:00","temp_c":27.2,"temp_f":81.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":174,"wind_dir":"S","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":28,"feelslike_c":31.8,"feelslike_f":89.2,"windchill_c":27.2,"windchill_f":81.0,"heatindex_c":31.8,"heatindex_f":89.2,"dewpoint_c":25.0,"dewpoint_f":77.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.5,"gust_kph":18.5,"uv":7.0,"short_rad":2.06,"diff_rad":0.99},{"time_epoch":1714266000,"time":"2024-04-28 07:00","temp_c":29.2,"temp_f":84.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":184,"wind_dir":"S","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":8,"feelslike_c":34.6,"feelslike_f":94.2,"windchill_c":29.2,"windchill_f":84.5,"heatindex_c":34.6,"heatindex_f":94.2,"dewpoint_c":24.8,"dewpoint_f":76.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.7,"gust_kph":18.8,"uv":7.0,"short_rad":142.32,"diff_rad":67.62},{"time_epoch":1714269600,"time":"2024-04-28 08:00","temp_c":32.0,"temp_f":89.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":198,"wind_dir":"SSW","pressure_mb":1007.0,"pressure_in":29.73,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":61,"cloud":13,"feelslike_c":37.6,"feelslike_f":99.6,"windchill_c":32.0,"windchill_f":89.6,"heatindex_c":37.6,"heatindex_f":99.6,"dewpoint_c":23.6,"dewpoint_f":74.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.8,"uv":8.0,"short_rad":272.7,"diff_rad":65.26},{"time_epoch":1714273200,"time":"2024-04-28 09:00","temp_c":35.2,"temp_f":95.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":46,"cloud":3,"feelslike_c":40.4,"feelslike_f":104.7,"windchill_c":35.2,"windchill_f":95.3,"heatindex_c":40.4,"heatindex_f":104.7,"dewpoint_c":22.0,"dewpoint_f":71.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.3,"gust_kph":16.6,"uv":9.0,"short_rad":388.14,"diff_rad":68.91},{"time_epoch":1714276800,"time":"2024-04-28 10:00","temp_c":38.0,"temp_f":100.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":217,"wind_dir":"SW","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":34,"cloud":3,"feelslike_c":41.9,"feelslike_f":107.4,"windchill_c":38.0,"windchill_f":100.5,"heatindex_c":41.9,"heatindex_f":107.4,"dewpoint_c":19.6,"dewpoint_f":67.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.5,"gust_kph":15.3,"uv":9.0,"short_rad":492.11,"diff_rad":70.66},{"time_epoch":1714280400,"time":"2024-04-28 11:00","temp_c":40.4,"temp_f":104.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":236,"wind_dir":"WSW","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":25,"cloud":10,"feelslike_c":42.6,"feelslike_f":108.6,"windchill_c":40.4,"windchill_f":104.8,"heatindex_c":42.6,"heatindex_f":108.6,"dewpoint_c":16.7,"dewpoint_f":62.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.3,"gust_kph":14.9,"uv":10.0,"short_rad":579.84,"diff_rad":72.23},{"time_epoch":1714284000,"time":"2024-04-28 12:00","temp_c":42.3,"temp_f":108.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":265,"wind_dir":"W","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":19,"cloud":20,"feelslike_c":43.4,"feelslike_f":110.1,"windchill_c":42.3,"windchill_f":108.1,"heatindex_c":43.4,"heatindex_f":110.1,"dewpoint_c":13.7,"dewpoint_f":56.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.6,"gust_kph":18.6,"uv":10.0,"short_rad":649.41,"diff_rad":73.31},{"time_epoch":1714287600,"time":"2024-04-28 13:00","temp_c":43.2,"temp_f":109.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.8,"wind_kph":20.5,"wind_degree":270,"wind_dir":"W","pressure_mb":1003.0,"pressure_in":29.62,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":12,"feelslike_c":44.9,"feelslike_f":112.8,"windchill_c":43.2,"windchill_f":109.7,"heatindex_c":44.9,"heatindex_f":112.8,"dewpoint_c":12.3,"dewpoint_f":54.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.7,"gust_kph":23.6,"uv":10.0,"short_rad":995.82,"diff_rad":77.98},{"time_epoch":1714291200,"time":"2024-04-28 14:00","temp_c":43.5,"temp_f":110.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":269,"wind_dir":"W","pressure_mb":1002.0,"pressure_in":29.59,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":15,"cloud":8,"feelslike_c":45.4,"feelslike_f":113.7,"windchill_c":43.5,"windchill_f":110.3,"heatindex_c":45.4,"heatindex_f":113.7,"dewpoint_c":11.1,"dewpoint_f":51.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.7,"uv":10.0,"short_rad":921.82,"diff_rad":113.87},{"time_epoch":1714294800,"time":"2024-04-28 15:00","temp_c":43.2,"temp_f":109.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.8,"wind_kph":23.8,"wind_degree":265,"wind_dir":"W","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":14,"cloud":5,"feelslike_c":45.0,"feelslike_f":112.9,"windchill_c":43.2,"windchill_f":109.8,"heatindex_c":45.0,"heatindex_f":112.9,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.0,"gust_kph":27.3,"uv":10.0,"short_rad":867.82,"diff_rad":110.58},{"time_epoch":1714298400,"time":"2024-04-28 16:00","temp_c":42.5,"temp_f":108.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.8,"wind_kph":20.5,"wind_degree":243,"wind_dir":"WSW","pressure_mb":1001.0,"pressure_in":29.55,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":3,"feelslike_c":43.7,"feelslike_f":110.7,"windchill_c":42.5,"windchill_f":108.4,"heatindex_c":43.7,"heatindex_f":110.7,"dewpoint_c":11.7,"dewpoint_f":53.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.7,"gust_kph":23.6,"uv":10.0,"short_rad":802.24,"diff_rad":99.39},{"time_epoch":1714302000,"time":"2024-04-28 17:00","temp_c":40.1,"temp_f":104.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1001.0,"pressure_in":29.55,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":25,"cloud":2,"feelslike_c":42.0,"feelslike_f":107.7,"windchill_c":40.1,"windchill_f":104.2,"heatindex_c":42.0,"heatindex_f":107.7,"dewpoint_c":16.5,"dewpoint_f":61.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.1,"gust_kph":25.8,"uv":10.0,"short_rad":717.5,"diff_rad":92.34},{"time_epoch":1714305600,"time":"2024-04-28 18:00","temp_c":35.5,"temp_f":95.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":17.4,"wind_kph":28.1,"wind_degree":169,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.56,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":47,"cloud":2,"feelslike_c":41.2,"feelslike_f":106.1,"windchill_c":35.5,"windchill_f":95.9,"heatindex_c":41.2,"heatindex_f":106.1,"dewpoint_c":22.4,"dewpoint_f":72.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.6,"gust_kph":37.9,"uv":9.0,"short_rad":609.18,"diff_rad":82.96},{"time_epoch":1714309200,"time":"2024-04-28 19:00","temp_c":34.4,"temp_f":93.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.7,"wind_kph":25.2,"wind_degree":172,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":3,"feelslike_c":40.1,"feelslike_f":104.2,"windchill_c":34.4,"windchill_f":93.9,"heatindex_c":40.1,"heatindex_f":104.2,"dewpoint_c":22.8,"dewpoint_f":73.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.4,"gust_kph":37.6,"uv":1.0,"short_rad":4.16,"diff_rad":2.09},{"time_epoch":1714312800,"time":"2024-04-28 20:00","temp_c":33.9,"temp_f":93.0,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":191,"wind_dir":"SSW","pressure_mb":1002.0,"pressure_in":29.6,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":3,"feelslike_c":39.1,"feelslike_f":102.4,"windchill_c":33.9,"windchill_f":93.0,"heatindex_c":39.1,"heatindex_f":102.4,"dewpoint_c":22.5,"dewpoint_f":72.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.3,"gust_kph":37.5,"uv":1.0,"short_rad":2.08,"diff_rad":1.05},{"time_epoch":1714316400,"time":"2024-04-28 21:00","temp_c":32.6,"temp_f":90.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.1,"wind_kph":25.9,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":58,"cloud":1,"feelslike_c":38.1,"feelslike_f":100.6,"windchill_c":32.6,"windchill_f":90.8,"heatindex_c":38.1,"heatindex_f":100.6,"dewpoint_c":23.2,"dewpoint_f":73.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.5,"gust_kph":36.2,"uv":1.0,"short_rad":1.38,"diff_rad":0.7},{"time_epoch":1714320000,"time":"2024-04-28 22:00","temp_c":31.6,"temp_f":88.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":199,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":61,"cloud":0,"feelslike_c":36.6,"feelslike_f":97.9,"windchill_c":31.6,"windchill_f":88.9,"heatindex_c":36.6,"heatindex_f":97.9,"dewpoint_c":23.2,"dewpoint_f":73.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.8,"gust_kph":35.0,"uv":1.0,"short_rad":1.04,"diff_rad":0.52},{"time_epoch":1714323600,"time":"2024-04-28 23:00","temp_c":31.1,"temp_f":87.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":13.6,"wind_kph":22.0,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":62,"cloud":1,"feelslike_c":35.6,"feelslike_f":96.1,"windchill_c":31.1,"windchill_f":87.9,"heatindex_c":35.6,"heatindex_f":96.1,"dewpoint_c":22.9,"dewpoint_f":73.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":20.2,"gust_kph":32.5,"uv":1.0,"short_rad":0.83,"diff_rad":0.42}]},{"date":"2024-04-29","date_epoch":1714348800,"day":{"maxtemp_c":43.7,"maxtemp_f":110.6,"mintemp_c":27.4,"mintemp_f":81.3,"avgtemp_c":33.8,"avgtemp_f":92.9,"maxwind_mph":20.1,"maxwind_kph":32.4,"totalprecip_mm":0.0,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":52,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":10.0},"astro":{"sunrise":"05:26 AM","sunset":"06:26 PM","moonrise":"11:39 PM","moonset":"09:17 AM","moon_phase":"Waning Gibbous","moon_illumination":76,"is_moon_up":1,"is_sun_up":1},"hour":[{"time_epoch":1714327200,"time":"2024-04-29 00:00","temp_c":30.4,"temp_f":86.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":211,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":64,"cloud":0,"feelslike_c":34.7,"feelslike_f":94.4,"windchill_c":30.4,"windchill_f":86.7,"heatindex_c":34.7,"heatindex_f":94.4,"dewpoint_c":22.9,"dewpoint_f":73.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.9,"gust_kph":28.8,"uv":1.0,"short_rad":0.69,"diff_rad":0.35},{"time_epoch":1714330800,"time":"2024-04-29 01:00","temp_c":29.8,"temp_f":85.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":208,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":67,"cloud":1,"feelslike_c":34.1,"feelslike_f":93.3,"windchill_c":29.8,"windchill_f":85.7,"heatindex_c":34.1,"heatindex_f":93.3,"dewpoint_c":23.1,"dewpoint_f":73.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.1,"gust_kph":29.1,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714334400,"time":"2024-04-29 02:00","temp_c":29.2,"temp_f":84.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":207,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":71,"cloud":0,"feelslike_c":33.4,"feelslike_f":92.2,"windchill_c":29.2,"windchill_f":84.6,"heatindex_c":33.4,"heatindex_f":92.2,"dewpoint_c":23.4,"dewpoint_f":74.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.5,"gust_kph":26.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714338000,"time":"2024-04-29 03:00","temp_c":28.6,"temp_f":83.5,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.62,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":74,"cloud":1,"feelslike_c":32.7,"feelslike_f":90.9,"windchill_c":28.6,"windchill_f":83.5,"heatindex_c":32.7,"heatindex_f":90.9,"dewpoint_c":23.6,"dewpoint_f":74.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714341600,"time":"2024-04-29 04:00","temp_c":28.1,"temp_f":82.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":190,"wind_dir":"S","pressure_mb":1003.0,"pressure_in":29.62,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":0,"feelslike_c":32.1,"feelslike_f":89.8,"windchill_c":28.1,"windchill_f":82.7,"heatindex_c":32.1,"heatindex_f":89.8,"dewpoint_c":23.7,"dewpoint_f":74.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.0,"gust_kph":22.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714345200,"time":"2024-04-29 05:00","temp_c":27.4,"temp_f":81.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":151,"wind_dir":"SSE","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":82,"cloud":1,"feelslike_c":31.3,"feelslike_f":88.3,"windchill_c":27.4,"windchill_f":81.3,"heatindex_c":31.3,"heatindex_f":88.3,"dewpoint_c":24.0,"dewpoint_f":75.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.8,"gust_kph":17.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714348800,"time":"2024-04-29 06:00","temp_c":27.7,"temp_f":81.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":138,"wind_dir":"SE","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":81,"cloud":3,"feelslike_c":32.0,"feelslike_f":89.5,"windchill_c":27.7,"windchill_f":81.9,"heatindex_c":32.0,"heatindex_f":89.5,"dewpoint_c":24.3,"dewpoint_f":75.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.1,"gust_kph":19.5,"uv":7.0,"short_rad":1.65,"diff_rad":0.86},{"time_epoch":1714352400,"time":"2024-04-29 07:00","temp_c":29.6,"temp_f":85.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":155,"wind_dir":"SSE","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":73,"cloud":3,"feelslike_c":34.7,"feelslike_f":94.4,"windchill_c":29.7,"windchill_f":85.4,"heatindex_c":34.7,"heatindex_f":94.4,"dewpoint_c":24.2,"dewpoint_f":75.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.9,"gust_kph":19.2,"uv":7.0,"short_rad":175.98,"diff_rad":42.4},{"time_epoch":1714356000,"time":"2024-04-29 08:00","temp_c":32.2,"temp_f":90.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":179,"wind_dir":"S","pressure_mb":1006.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":60,"cloud":2,"feelslike_c":37.7,"feelslike_f":99.8,"windchill_c":32.2,"windchill_f":90.0,"heatindex_c":37.7,"heatindex_f":99.8,"dewpoint_c":23.4,"dewpoint_f":74.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.8,"gust_kph":15.7,"uv":8.0,"short_rad":285.42,"diff_rad":62.94},{"time_epoch":1714359600,"time":"2024-04-29 09:00","temp_c":33.4,"temp_f":92.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":182,"wind_dir":"S","pressure_mb":1007.0,"pressure_in":29.73,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":0,"feelslike_c":38.7,"feelslike_f":101.7,"windchill_c":33.4,"windchill_f":92.1,"heatindex_c":38.7,"heatindex_f":101.7,"dewpoint_c":22.8,"dewpoint_f":73.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.3,"gust_kph":16.6,"uv":8.0,"short_rad":281.84,"diff_rad":91.76},{"time_epoch":1714363200,"time":"2024-04-29 10:00","temp_c":34.6,"temp_f":94.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":175,"wind_dir":"S","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":48,"cloud":0,"feelslike_c":39.7,"feelslike_f":103.5,"windchill_c":34.6,"windchill_f":94.3,"heatindex_c":39.7,"heatindex_f":103.5,"dewpoint_c":22.0,"dewpoint_f":71.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.6,"gust_kph":17.0,"uv":8.0,"short_rad":324.38,"diff_rad":132.04},{"time_epoch":1714366800,"time":"2024-04-29 11:00","temp_c":37.0,"temp_f":98.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":176,"wind_dir":"S","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":39,"cloud":0,"feelslike_c":41.5,"feelslike_f":106.7,"windchill_c":37.0,"windchill_f":98.7,"heatindex_c":41.5,"heatindex_f":106.7,"dewpoint_c":20.6,"dewpoint_f":69.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.0,"gust_kph":16.2,"uv":9.0,"short_rad":394.94,"diff_rad":166.4},{"time_epoch":1714370400,"time":"2024-04-29 12:00","temp_c":38.9,"temp_f":101.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":181,"wind_dir":"S","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":30,"cloud":0,"feelslike_c":41.8,"feelslike_f":107.2,"windchill_c":38.9,"windchill_f":101.9,"heatindex_c":41.8,"heatindex_f":107.2,"dewpoint_c":18.2,"dewpoint_f":64.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.7,"gust_kph":14.1,"uv":9.0,"short_rad":457.81,"diff_rad":202.28},{"time_epoch":1714374000,"time":"2024-04-29 13:00","temp_c":40.3,"temp_f":104.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":23,"cloud":0,"feelslike_c":41.4,"feelslike_f":106.5,"windchill_c":40.3,"windchill_f":104.5,"heatindex_c":41.4,"heatindex_f":106.5,"dewpoint_c":15.0,"dewpoint_f":59.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.4,"gust_kph":10.4,"uv":10.0,"short_rad":614.8,"diff_rad":340.67},{"time_epoch":1714377600,"time":"2024-04-29 14:00","temp_c":42.4,"temp_f":108.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":233,"wind_dir":"SW","pressure_mb":1002.0,"pressure_in":29.59,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":4,"feelslike_c":43.6,"feelslike_f":110.5,"windchill_c":42.4,"windchill_f":108.3,"heatindex_c":43.6,"heatindex_f":110.5,"dewpoint_c":11.1,"dewpoint_f":51.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.4,"gust_kph":10.4,"uv":10.0,"short_rad":733.02,"diff_rad":258.29},{"time_epoch":1714381200,"time":"2024-04-29 15:00","temp_c":43.5,"temp_f":110.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":253,"wind_dir":"WSW","pressure_mb":1001.0,"pressure_in":29.56,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":11,"cloud":2,"feelslike_c":45.4,"feelslike_f":113.7,"windchill_c":43.5,"windchill_f":110.3,"heatindex_c":45.4,"heatindex_f":113.7,"dewpoint_c":7.2,"dewpoint_f":45.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.8,"gust_kph":19.0,"uv":10.0,"short_rad":755.26,"diff_rad":195.52},{"time_epoch":1714384800,"time":"2024-04-29 16:00","temp_c":43.7,"temp_f":110.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.1,"wind_kph":19.4,"wind_degree":241,"wind_dir":"WSW","pressure_mb":1000.0,"pressure_in":29.53,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":10,"cloud":0,"feelslike_c":45.7,"feelslike_f":114.2,"windchill_c":43.7,"windchill_f":110.6,"heatindex_c":45.7,"heatindex_f":114.2,"dewpoint_c":5.7,"dewpoint_f":42.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.9,"gust_kph":22.4,"uv":10.0,"short_rad":720.34,"diff_rad":162.38},{"time_epoch":1714388400,"time":"2024-04-29 17:00","temp_c":41.3,"temp_f":106.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":16.1,"wind_kph":25.9,"wind_degree":194,"wind_dir":"SSW","pressure_mb":999.0,"pressure_in":29.51,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":21,"cloud":0,"feelslike_c":42.1,"feelslike_f":107.7,"windchill_c":41.3,"windchill_f":106.3,"heatindex_c":42.1,"heatindex_f":107.7,"dewpoint_c":14.3,"dewpoint_f":57.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":19.2,"gust_kph":30.9,"uv":10.0,"short_rad":654.75,"diff_rad":140.46},{"time_epoch":1714392000,"time":"2024-04-29 18:00","temp_c":35.4,"temp_f":95.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":20.1,"wind_kph":32.4,"wind_degree":161,"wind_dir":"SSE","pressure_mb":1000.0,"pressure_in":29.52,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":47,"cloud":0,"feelslike_c":41.2,"feelslike_f":106.1,"windchill_c":35.4,"windchill_f":95.7,"heatindex_c":41.2,"heatindex_f":106.1,"dewpoint_c":22.5,"dewpoint_f":72.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":27.6,"gust_kph":44.5,"uv":9.0,"short_rad":571.09,"diff_rad":122.95},{"time_epoch":1714395600,"time":"2024-04-29 19:00","temp_c":33.6,"temp_f":92.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":19.5,"wind_kph":31.3,"wind_degree":169,"wind_dir":"S","pressure_mb":1000.0,"pressure_in":29.53,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":55,"cloud":0,"feelslike_c":39.4,"feelslike_f":103.0,"windchill_c":33.6,"windchill_f":92.4,"heatindex_c":39.4,"heatindex_f":103.0,"dewpoint_c":23.2,"dewpoint_f":73.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":27.8,"gust_kph":44.7,"uv":1.0,"short_rad":6.96,"diff_rad":3.24},{"time_epoch":1714399200,"time":"2024-04-29 20:00","temp_c":32.6,"temp_f":90.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.4,"wind_kph":28.1,"wind_degree":180,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":58,"cloud":0,"feelslike_c":37.9,"feelslike_f":100.3,"windchill_c":32.6,"windchill_f":90.6,"heatindex_c":37.9,"heatindex_f":100.3,"dewpoint_c":23.1,"dewpoint_f":73.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":25.3,"gust_kph":40.8,"uv":1.0,"short_rad":3.48,"diff_rad":1.62},{"time_epoch":1714402800,"time":"2024-04-29 21:00","temp_c":31.8,"temp_f":89.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":187,"wind_dir":"S","pressure_mb":1003.0,"pressure_in":29.6,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":59,"cloud":0,"feelslike_c":36.8,"feelslike_f":98.2,"windchill_c":31.8,"windchill_f":89.3,"heatindex_c":36.8,"heatindex_f":98.2,"dewpoint_c":23.0,"dewpoint_f":73.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.5,"gust_kph":37.8,"uv":1.0,"short_rad":2.32,"diff_rad":1.08},{"time_epoch":1714406400,"time":"2024-04-29 22:00","temp_c":30.6,"temp_f":87.0,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":188,"wind_dir":"S","pressure_mb":1003.0,"pressure_in":29.61,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":66,"cloud":0,"feelslike_c":35.4,"feelslike_f":95.6,"windchill_c":30.6,"windchill_f":87.0,"heatindex_c":35.4,"heatindex_f":95.6,"dewpoint_c":23.4,"dewpoint_f":74.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.7,"gust_kph":38.2,"uv":1.0,"short_rad":1.74,"diff_rad":0.81},{"time_epoch":1714410000,"time":"2024-04-29 23:00","temp_c":29.6,"temp_f":85.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":188,"wind_dir":"S","pressure_mb":1002.0,"pressure_in":29.6,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":71,"cloud":0,"feelslike_c":34.4,"feelslike_f":93.8,"windchill_c":29.6,"windchill_f":85.3,"heatindex_c":34.4,"heatindex_f":93.8,"dewpoint_c":23.8,"dewpoint_f":74.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.9,"gust_kph":35.3,"uv":1.0,"short_rad":1.39,"diff_rad":0.65}]}]}

WeatherResponseModelData weatherResponseModelDataFromJson(String str) => WeatherResponseModelData.fromJson(json.decode(str));
String weatherResponseModelDataToJson(WeatherResponseModelData data) => json.encode(data.toJson());
class WeatherResponseModelData {
  WeatherResponseModelData({
      Location? location, 
      Current? current, 
      Forecast? forecast,}){
    _location = location;
    _current = current;
    _forecast = forecast;
}

  WeatherResponseModelData.fromJson(dynamic json) {
    _location = json['location'] != null ? Location.fromJson(json['location']) : null;
    _current = json['current'] != null ? Current.fromJson(json['current']) : null;
    _forecast = json['forecast'] != null ? Forecast.fromJson(json['forecast']) : null;
  }
  Location? _location;
  Current? _current;
  Forecast? _forecast;
WeatherResponseModelData copyWith({  Location? location,
  Current? current,
  Forecast? forecast,
}) => WeatherResponseModelData(  location: location ?? _location,
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

/// forecastday : [{"date":"2024-04-28","date_epoch":1714262400,"day":{"maxtemp_c":43.5,"maxtemp_f":110.3,"mintemp_c":26.8,"mintemp_f":80.3,"avgtemp_c":34.3,"avgtemp_f":93.7,"maxwind_mph":17.4,"maxwind_kph":28.1,"totalprecip_mm":0.0,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":52,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":10.0},"astro":{"sunrise":"05:27 AM","sunset":"06:25 PM","moonrise":"10:43 PM","moonset":"08:18 AM","moon_phase":"Waning Gibbous","moon_illumination":84,"is_moon_up":1,"is_sun_up":1},"hour":[{"time_epoch":1714240800,"time":"2024-04-28 00:00","temp_c":29.1,"temp_f":84.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":5,"feelslike_c":34.0,"feelslike_f":93.2,"windchill_c":29.1,"windchill_f":84.3,"heatindex_c":34.0,"heatindex_f":93.2,"dewpoint_c":24.4,"dewpoint_f":76.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.1,"gust_kph":27.5,"uv":1.0,"short_rad":1.06,"diff_rad":0.49},{"time_epoch":1714244400,"time":"2024-04-28 01:00","temp_c":28.6,"temp_f":83.5,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":203,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":5,"feelslike_c":33.2,"feelslike_f":91.7,"windchill_c":28.6,"windchill_f":83.5,"heatindex_c":33.2,"heatindex_f":91.7,"dewpoint_c":24.2,"dewpoint_f":75.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714248000,"time":"2024-04-28 02:00","temp_c":28.1,"temp_f":82.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":201,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":79,"cloud":5,"feelslike_c":32.4,"feelslike_f":90.3,"windchill_c":28.1,"windchill_f":82.6,"heatindex_c":32.4,"heatindex_f":90.3,"dewpoint_c":24.1,"dewpoint_f":75.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714251600,"time":"2024-04-28 03:00","temp_c":27.4,"temp_f":81.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":192,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":84,"cloud":6,"feelslike_c":31.7,"feelslike_f":89.1,"windchill_c":27.4,"windchill_f":81.4,"heatindex_c":31.7,"heatindex_f":89.1,"dewpoint_c":24.5,"dewpoint_f":76.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714255200,"time":"2024-04-28 04:00","temp_c":27.0,"temp_f":80.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":184,"wind_dir":"S","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":12,"feelslike_c":31.3,"feelslike_f":88.3,"windchill_c":27.1,"windchill_f":80.7,"heatindex_c":31.3,"heatindex_f":88.3,"dewpoint_c":24.7,"dewpoint_f":76.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714258800,"time":"2024-04-28 05:00","temp_c":26.8,"temp_f":80.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":172,"wind_dir":"S","pressure_mb":1004.0,"pressure_in":29.66,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":23,"feelslike_c":31.1,"feelslike_f":87.9,"windchill_c":26.8,"windchill_f":80.3,"heatindex_c":31.1,"heatindex_f":87.9,"dewpoint_c":24.8,"dewpoint_f":76.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714262400,"time":"2024-04-28 06:00","temp_c":27.2,"temp_f":81.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":174,"wind_dir":"S","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":28,"feelslike_c":31.8,"feelslike_f":89.2,"windchill_c":27.2,"windchill_f":81.0,"heatindex_c":31.8,"heatindex_f":89.2,"dewpoint_c":25.0,"dewpoint_f":77.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.5,"gust_kph":18.5,"uv":7.0,"short_rad":2.06,"diff_rad":0.99},{"time_epoch":1714266000,"time":"2024-04-28 07:00","temp_c":29.2,"temp_f":84.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":184,"wind_dir":"S","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":8,"feelslike_c":34.6,"feelslike_f":94.2,"windchill_c":29.2,"windchill_f":84.5,"heatindex_c":34.6,"heatindex_f":94.2,"dewpoint_c":24.8,"dewpoint_f":76.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.7,"gust_kph":18.8,"uv":7.0,"short_rad":142.32,"diff_rad":67.62},{"time_epoch":1714269600,"time":"2024-04-28 08:00","temp_c":32.0,"temp_f":89.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":198,"wind_dir":"SSW","pressure_mb":1007.0,"pressure_in":29.73,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":61,"cloud":13,"feelslike_c":37.6,"feelslike_f":99.6,"windchill_c":32.0,"windchill_f":89.6,"heatindex_c":37.6,"heatindex_f":99.6,"dewpoint_c":23.6,"dewpoint_f":74.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.8,"uv":8.0,"short_rad":272.7,"diff_rad":65.26},{"time_epoch":1714273200,"time":"2024-04-28 09:00","temp_c":35.2,"temp_f":95.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":46,"cloud":3,"feelslike_c":40.4,"feelslike_f":104.7,"windchill_c":35.2,"windchill_f":95.3,"heatindex_c":40.4,"heatindex_f":104.7,"dewpoint_c":22.0,"dewpoint_f":71.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.3,"gust_kph":16.6,"uv":9.0,"short_rad":388.14,"diff_rad":68.91},{"time_epoch":1714276800,"time":"2024-04-28 10:00","temp_c":38.0,"temp_f":100.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":217,"wind_dir":"SW","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":34,"cloud":3,"feelslike_c":41.9,"feelslike_f":107.4,"windchill_c":38.0,"windchill_f":100.5,"heatindex_c":41.9,"heatindex_f":107.4,"dewpoint_c":19.6,"dewpoint_f":67.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.5,"gust_kph":15.3,"uv":9.0,"short_rad":492.11,"diff_rad":70.66},{"time_epoch":1714280400,"time":"2024-04-28 11:00","temp_c":40.4,"temp_f":104.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":236,"wind_dir":"WSW","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":25,"cloud":10,"feelslike_c":42.6,"feelslike_f":108.6,"windchill_c":40.4,"windchill_f":104.8,"heatindex_c":42.6,"heatindex_f":108.6,"dewpoint_c":16.7,"dewpoint_f":62.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.3,"gust_kph":14.9,"uv":10.0,"short_rad":579.84,"diff_rad":72.23},{"time_epoch":1714284000,"time":"2024-04-28 12:00","temp_c":42.3,"temp_f":108.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":265,"wind_dir":"W","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":19,"cloud":20,"feelslike_c":43.4,"feelslike_f":110.1,"windchill_c":42.3,"windchill_f":108.1,"heatindex_c":43.4,"heatindex_f":110.1,"dewpoint_c":13.7,"dewpoint_f":56.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.6,"gust_kph":18.6,"uv":10.0,"short_rad":649.41,"diff_rad":73.31},{"time_epoch":1714287600,"time":"2024-04-28 13:00","temp_c":43.2,"temp_f":109.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.8,"wind_kph":20.5,"wind_degree":270,"wind_dir":"W","pressure_mb":1003.0,"pressure_in":29.62,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":12,"feelslike_c":44.9,"feelslike_f":112.8,"windchill_c":43.2,"windchill_f":109.7,"heatindex_c":44.9,"heatindex_f":112.8,"dewpoint_c":12.3,"dewpoint_f":54.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.7,"gust_kph":23.6,"uv":10.0,"short_rad":995.82,"diff_rad":77.98},{"time_epoch":1714291200,"time":"2024-04-28 14:00","temp_c":43.5,"temp_f":110.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":269,"wind_dir":"W","pressure_mb":1002.0,"pressure_in":29.59,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":15,"cloud":8,"feelslike_c":45.4,"feelslike_f":113.7,"windchill_c":43.5,"windchill_f":110.3,"heatindex_c":45.4,"heatindex_f":113.7,"dewpoint_c":11.1,"dewpoint_f":51.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.7,"uv":10.0,"short_rad":921.82,"diff_rad":113.87},{"time_epoch":1714294800,"time":"2024-04-28 15:00","temp_c":43.2,"temp_f":109.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.8,"wind_kph":23.8,"wind_degree":265,"wind_dir":"W","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":14,"cloud":5,"feelslike_c":45.0,"feelslike_f":112.9,"windchill_c":43.2,"windchill_f":109.8,"heatindex_c":45.0,"heatindex_f":112.9,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.0,"gust_kph":27.3,"uv":10.0,"short_rad":867.82,"diff_rad":110.58},{"time_epoch":1714298400,"time":"2024-04-28 16:00","temp_c":42.5,"temp_f":108.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.8,"wind_kph":20.5,"wind_degree":243,"wind_dir":"WSW","pressure_mb":1001.0,"pressure_in":29.55,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":3,"feelslike_c":43.7,"feelslike_f":110.7,"windchill_c":42.5,"windchill_f":108.4,"heatindex_c":43.7,"heatindex_f":110.7,"dewpoint_c":11.7,"dewpoint_f":53.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.7,"gust_kph":23.6,"uv":10.0,"short_rad":802.24,"diff_rad":99.39},{"time_epoch":1714302000,"time":"2024-04-28 17:00","temp_c":40.1,"temp_f":104.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1001.0,"pressure_in":29.55,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":25,"cloud":2,"feelslike_c":42.0,"feelslike_f":107.7,"windchill_c":40.1,"windchill_f":104.2,"heatindex_c":42.0,"heatindex_f":107.7,"dewpoint_c":16.5,"dewpoint_f":61.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.1,"gust_kph":25.8,"uv":10.0,"short_rad":717.5,"diff_rad":92.34},{"time_epoch":1714305600,"time":"2024-04-28 18:00","temp_c":35.5,"temp_f":95.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":17.4,"wind_kph":28.1,"wind_degree":169,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.56,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":47,"cloud":2,"feelslike_c":41.2,"feelslike_f":106.1,"windchill_c":35.5,"windchill_f":95.9,"heatindex_c":41.2,"heatindex_f":106.1,"dewpoint_c":22.4,"dewpoint_f":72.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.6,"gust_kph":37.9,"uv":9.0,"short_rad":609.18,"diff_rad":82.96},{"time_epoch":1714309200,"time":"2024-04-28 19:00","temp_c":34.4,"temp_f":93.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.7,"wind_kph":25.2,"wind_degree":172,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":3,"feelslike_c":40.1,"feelslike_f":104.2,"windchill_c":34.4,"windchill_f":93.9,"heatindex_c":40.1,"heatindex_f":104.2,"dewpoint_c":22.8,"dewpoint_f":73.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.4,"gust_kph":37.6,"uv":1.0,"short_rad":4.16,"diff_rad":2.09},{"time_epoch":1714312800,"time":"2024-04-28 20:00","temp_c":33.9,"temp_f":93.0,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":191,"wind_dir":"SSW","pressure_mb":1002.0,"pressure_in":29.6,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":3,"feelslike_c":39.1,"feelslike_f":102.4,"windchill_c":33.9,"windchill_f":93.0,"heatindex_c":39.1,"heatindex_f":102.4,"dewpoint_c":22.5,"dewpoint_f":72.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.3,"gust_kph":37.5,"uv":1.0,"short_rad":2.08,"diff_rad":1.05},{"time_epoch":1714316400,"time":"2024-04-28 21:00","temp_c":32.6,"temp_f":90.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.1,"wind_kph":25.9,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":58,"cloud":1,"feelslike_c":38.1,"feelslike_f":100.6,"windchill_c":32.6,"windchill_f":90.8,"heatindex_c":38.1,"heatindex_f":100.6,"dewpoint_c":23.2,"dewpoint_f":73.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.5,"gust_kph":36.2,"uv":1.0,"short_rad":1.38,"diff_rad":0.7},{"time_epoch":1714320000,"time":"2024-04-28 22:00","temp_c":31.6,"temp_f":88.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":199,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":61,"cloud":0,"feelslike_c":36.6,"feelslike_f":97.9,"windchill_c":31.6,"windchill_f":88.9,"heatindex_c":36.6,"heatindex_f":97.9,"dewpoint_c":23.2,"dewpoint_f":73.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.8,"gust_kph":35.0,"uv":1.0,"short_rad":1.04,"diff_rad":0.52},{"time_epoch":1714323600,"time":"2024-04-28 23:00","temp_c":31.1,"temp_f":87.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":13.6,"wind_kph":22.0,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":62,"cloud":1,"feelslike_c":35.6,"feelslike_f":96.1,"windchill_c":31.1,"windchill_f":87.9,"heatindex_c":35.6,"heatindex_f":96.1,"dewpoint_c":22.9,"dewpoint_f":73.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":20.2,"gust_kph":32.5,"uv":1.0,"short_rad":0.83,"diff_rad":0.42}]},{"date":"2024-04-29","date_epoch":1714348800,"day":{"maxtemp_c":43.7,"maxtemp_f":110.6,"mintemp_c":27.4,"mintemp_f":81.3,"avgtemp_c":33.8,"avgtemp_f":92.9,"maxwind_mph":20.1,"maxwind_kph":32.4,"totalprecip_mm":0.0,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":52,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":10.0},"astro":{"sunrise":"05:26 AM","sunset":"06:26 PM","moonrise":"11:39 PM","moonset":"09:17 AM","moon_phase":"Waning Gibbous","moon_illumination":76,"is_moon_up":1,"is_sun_up":1},"hour":[{"time_epoch":1714327200,"time":"2024-04-29 00:00","temp_c":30.4,"temp_f":86.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":211,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":64,"cloud":0,"feelslike_c":34.7,"feelslike_f":94.4,"windchill_c":30.4,"windchill_f":86.7,"heatindex_c":34.7,"heatindex_f":94.4,"dewpoint_c":22.9,"dewpoint_f":73.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.9,"gust_kph":28.8,"uv":1.0,"short_rad":0.69,"diff_rad":0.35},{"time_epoch":1714330800,"time":"2024-04-29 01:00","temp_c":29.8,"temp_f":85.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":208,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":67,"cloud":1,"feelslike_c":34.1,"feelslike_f":93.3,"windchill_c":29.8,"windchill_f":85.7,"heatindex_c":34.1,"heatindex_f":93.3,"dewpoint_c":23.1,"dewpoint_f":73.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.1,"gust_kph":29.1,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714334400,"time":"2024-04-29 02:00","temp_c":29.2,"temp_f":84.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":207,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":71,"cloud":0,"feelslike_c":33.4,"feelslike_f":92.2,"windchill_c":29.2,"windchill_f":84.6,"heatindex_c":33.4,"heatindex_f":92.2,"dewpoint_c":23.4,"dewpoint_f":74.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.5,"gust_kph":26.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714338000,"time":"2024-04-29 03:00","temp_c":28.6,"temp_f":83.5,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.62,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":74,"cloud":1,"feelslike_c":32.7,"feelslike_f":90.9,"windchill_c":28.6,"windchill_f":83.5,"heatindex_c":32.7,"heatindex_f":90.9,"dewpoint_c":23.6,"dewpoint_f":74.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714341600,"time":"2024-04-29 04:00","temp_c":28.1,"temp_f":82.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":190,"wind_dir":"S","pressure_mb":1003.0,"pressure_in":29.62,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":0,"feelslike_c":32.1,"feelslike_f":89.8,"windchill_c":28.1,"windchill_f":82.7,"heatindex_c":32.1,"heatindex_f":89.8,"dewpoint_c":23.7,"dewpoint_f":74.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.0,"gust_kph":22.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714345200,"time":"2024-04-29 05:00","temp_c":27.4,"temp_f":81.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":151,"wind_dir":"SSE","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":82,"cloud":1,"feelslike_c":31.3,"feelslike_f":88.3,"windchill_c":27.4,"windchill_f":81.3,"heatindex_c":31.3,"heatindex_f":88.3,"dewpoint_c":24.0,"dewpoint_f":75.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.8,"gust_kph":17.5,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714348800,"time":"2024-04-29 06:00","temp_c":27.7,"temp_f":81.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":138,"wind_dir":"SE","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":81,"cloud":3,"feelslike_c":32.0,"feelslike_f":89.5,"windchill_c":27.7,"windchill_f":81.9,"heatindex_c":32.0,"heatindex_f":89.5,"dewpoint_c":24.3,"dewpoint_f":75.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.1,"gust_kph":19.5,"uv":7.0,"short_rad":1.65,"diff_rad":0.86},{"time_epoch":1714352400,"time":"2024-04-29 07:00","temp_c":29.6,"temp_f":85.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":155,"wind_dir":"SSE","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":73,"cloud":3,"feelslike_c":34.7,"feelslike_f":94.4,"windchill_c":29.7,"windchill_f":85.4,"heatindex_c":34.7,"heatindex_f":94.4,"dewpoint_c":24.2,"dewpoint_f":75.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.9,"gust_kph":19.2,"uv":7.0,"short_rad":175.98,"diff_rad":42.4},{"time_epoch":1714356000,"time":"2024-04-29 08:00","temp_c":32.2,"temp_f":90.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":179,"wind_dir":"S","pressure_mb":1006.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":60,"cloud":2,"feelslike_c":37.7,"feelslike_f":99.8,"windchill_c":32.2,"windchill_f":90.0,"heatindex_c":37.7,"heatindex_f":99.8,"dewpoint_c":23.4,"dewpoint_f":74.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.8,"gust_kph":15.7,"uv":8.0,"short_rad":285.42,"diff_rad":62.94},{"time_epoch":1714359600,"time":"2024-04-29 09:00","temp_c":33.4,"temp_f":92.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":182,"wind_dir":"S","pressure_mb":1007.0,"pressure_in":29.73,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":54,"cloud":0,"feelslike_c":38.7,"feelslike_f":101.7,"windchill_c":33.4,"windchill_f":92.1,"heatindex_c":38.7,"heatindex_f":101.7,"dewpoint_c":22.8,"dewpoint_f":73.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.3,"gust_kph":16.6,"uv":8.0,"short_rad":281.84,"diff_rad":91.76},{"time_epoch":1714363200,"time":"2024-04-29 10:00","temp_c":34.6,"temp_f":94.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":175,"wind_dir":"S","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":48,"cloud":0,"feelslike_c":39.7,"feelslike_f":103.5,"windchill_c":34.6,"windchill_f":94.3,"heatindex_c":39.7,"heatindex_f":103.5,"dewpoint_c":22.0,"dewpoint_f":71.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.6,"gust_kph":17.0,"uv":8.0,"short_rad":324.38,"diff_rad":132.04},{"time_epoch":1714366800,"time":"2024-04-29 11:00","temp_c":37.0,"temp_f":98.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":176,"wind_dir":"S","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":39,"cloud":0,"feelslike_c":41.5,"feelslike_f":106.7,"windchill_c":37.0,"windchill_f":98.7,"heatindex_c":41.5,"heatindex_f":106.7,"dewpoint_c":20.6,"dewpoint_f":69.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.0,"gust_kph":16.2,"uv":9.0,"short_rad":394.94,"diff_rad":166.4},{"time_epoch":1714370400,"time":"2024-04-29 12:00","temp_c":38.9,"temp_f":101.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":181,"wind_dir":"S","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":30,"cloud":0,"feelslike_c":41.8,"feelslike_f":107.2,"windchill_c":38.9,"windchill_f":101.9,"heatindex_c":41.8,"heatindex_f":107.2,"dewpoint_c":18.2,"dewpoint_f":64.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.7,"gust_kph":14.1,"uv":9.0,"short_rad":457.81,"diff_rad":202.28},{"time_epoch":1714374000,"time":"2024-04-29 13:00","temp_c":40.3,"temp_f":104.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":23,"cloud":0,"feelslike_c":41.4,"feelslike_f":106.5,"windchill_c":40.3,"windchill_f":104.5,"heatindex_c":41.4,"heatindex_f":106.5,"dewpoint_c":15.0,"dewpoint_f":59.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.4,"gust_kph":10.4,"uv":10.0,"short_rad":614.8,"diff_rad":340.67},{"time_epoch":1714377600,"time":"2024-04-29 14:00","temp_c":42.4,"temp_f":108.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":233,"wind_dir":"SW","pressure_mb":1002.0,"pressure_in":29.59,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":4,"feelslike_c":43.6,"feelslike_f":110.5,"windchill_c":42.4,"windchill_f":108.3,"heatindex_c":43.6,"heatindex_f":110.5,"dewpoint_c":11.1,"dewpoint_f":51.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.4,"gust_kph":10.4,"uv":10.0,"short_rad":733.02,"diff_rad":258.29},{"time_epoch":1714381200,"time":"2024-04-29 15:00","temp_c":43.5,"temp_f":110.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":253,"wind_dir":"WSW","pressure_mb":1001.0,"pressure_in":29.56,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":11,"cloud":2,"feelslike_c":45.4,"feelslike_f":113.7,"windchill_c":43.5,"windchill_f":110.3,"heatindex_c":45.4,"heatindex_f":113.7,"dewpoint_c":7.2,"dewpoint_f":45.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.8,"gust_kph":19.0,"uv":10.0,"short_rad":755.26,"diff_rad":195.52},{"time_epoch":1714384800,"time":"2024-04-29 16:00","temp_c":43.7,"temp_f":110.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.1,"wind_kph":19.4,"wind_degree":241,"wind_dir":"WSW","pressure_mb":1000.0,"pressure_in":29.53,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":10,"cloud":0,"feelslike_c":45.7,"feelslike_f":114.2,"windchill_c":43.7,"windchill_f":110.6,"heatindex_c":45.7,"heatindex_f":114.2,"dewpoint_c":5.7,"dewpoint_f":42.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.9,"gust_kph":22.4,"uv":10.0,"short_rad":720.34,"diff_rad":162.38},{"time_epoch":1714388400,"time":"2024-04-29 17:00","temp_c":41.3,"temp_f":106.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":16.1,"wind_kph":25.9,"wind_degree":194,"wind_dir":"SSW","pressure_mb":999.0,"pressure_in":29.51,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":21,"cloud":0,"feelslike_c":42.1,"feelslike_f":107.7,"windchill_c":41.3,"windchill_f":106.3,"heatindex_c":42.1,"heatindex_f":107.7,"dewpoint_c":14.3,"dewpoint_f":57.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":19.2,"gust_kph":30.9,"uv":10.0,"short_rad":654.75,"diff_rad":140.46},{"time_epoch":1714392000,"time":"2024-04-29 18:00","temp_c":35.4,"temp_f":95.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":20.1,"wind_kph":32.4,"wind_degree":161,"wind_dir":"SSE","pressure_mb":1000.0,"pressure_in":29.52,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":47,"cloud":0,"feelslike_c":41.2,"feelslike_f":106.1,"windchill_c":35.4,"windchill_f":95.7,"heatindex_c":41.2,"heatindex_f":106.1,"dewpoint_c":22.5,"dewpoint_f":72.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":27.6,"gust_kph":44.5,"uv":9.0,"short_rad":571.09,"diff_rad":122.95},{"time_epoch":1714395600,"time":"2024-04-29 19:00","temp_c":33.6,"temp_f":92.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":19.5,"wind_kph":31.3,"wind_degree":169,"wind_dir":"S","pressure_mb":1000.0,"pressure_in":29.53,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":55,"cloud":0,"feelslike_c":39.4,"feelslike_f":103.0,"windchill_c":33.6,"windchill_f":92.4,"heatindex_c":39.4,"heatindex_f":103.0,"dewpoint_c":23.2,"dewpoint_f":73.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":27.8,"gust_kph":44.7,"uv":1.0,"short_rad":6.96,"diff_rad":3.24},{"time_epoch":1714399200,"time":"2024-04-29 20:00","temp_c":32.6,"temp_f":90.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.4,"wind_kph":28.1,"wind_degree":180,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":58,"cloud":0,"feelslike_c":37.9,"feelslike_f":100.3,"windchill_c":32.6,"windchill_f":90.6,"heatindex_c":37.9,"heatindex_f":100.3,"dewpoint_c":23.1,"dewpoint_f":73.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":25.3,"gust_kph":40.8,"uv":1.0,"short_rad":3.48,"diff_rad":1.62},{"time_epoch":1714402800,"time":"2024-04-29 21:00","temp_c":31.8,"temp_f":89.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":187,"wind_dir":"S","pressure_mb":1003.0,"pressure_in":29.6,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":59,"cloud":0,"feelslike_c":36.8,"feelslike_f":98.2,"windchill_c":31.8,"windchill_f":89.3,"heatindex_c":36.8,"heatindex_f":98.2,"dewpoint_c":23.0,"dewpoint_f":73.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.5,"gust_kph":37.8,"uv":1.0,"short_rad":2.32,"diff_rad":1.08},{"time_epoch":1714406400,"time":"2024-04-29 22:00","temp_c":30.6,"temp_f":87.0,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":188,"wind_dir":"S","pressure_mb":1003.0,"pressure_in":29.61,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":66,"cloud":0,"feelslike_c":35.4,"feelslike_f":95.6,"windchill_c":30.6,"windchill_f":87.0,"heatindex_c":35.4,"heatindex_f":95.6,"dewpoint_c":23.4,"dewpoint_f":74.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.7,"gust_kph":38.2,"uv":1.0,"short_rad":1.74,"diff_rad":0.81},{"time_epoch":1714410000,"time":"2024-04-29 23:00","temp_c":29.6,"temp_f":85.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":188,"wind_dir":"S","pressure_mb":1002.0,"pressure_in":29.6,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":71,"cloud":0,"feelslike_c":34.4,"feelslike_f":93.8,"windchill_c":29.6,"windchill_f":85.3,"heatindex_c":34.4,"heatindex_f":93.8,"dewpoint_c":23.8,"dewpoint_f":74.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.9,"gust_kph":35.3,"uv":1.0,"short_rad":1.39,"diff_rad":0.65}]}]

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

/// date : "2024-04-28"
/// date_epoch : 1714262400
/// day : {"maxtemp_c":43.5,"maxtemp_f":110.3,"mintemp_c":26.8,"mintemp_f":80.3,"avgtemp_c":34.3,"avgtemp_f":93.7,"maxwind_mph":17.4,"maxwind_kph":28.1,"totalprecip_mm":0.0,"totalprecip_in":0.0,"totalsnow_cm":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":52,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":10.0}
/// astro : {"sunrise":"05:27 AM","sunset":"06:25 PM","moonrise":"10:43 PM","moonset":"08:18 AM","moon_phase":"Waning Gibbous","moon_illumination":84,"is_moon_up":1,"is_sun_up":1}
/// hour : [{"time_epoch":1714240800,"time":"2024-04-28 00:00","temp_c":29.1,"temp_f":84.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":5,"feelslike_c":34.0,"feelslike_f":93.2,"windchill_c":29.1,"windchill_f":84.3,"heatindex_c":34.0,"heatindex_f":93.2,"dewpoint_c":24.4,"dewpoint_f":76.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.1,"gust_kph":27.5,"uv":1.0,"short_rad":1.06,"diff_rad":0.49},{"time_epoch":1714244400,"time":"2024-04-28 01:00","temp_c":28.6,"temp_f":83.5,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":203,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":5,"feelslike_c":33.2,"feelslike_f":91.7,"windchill_c":28.6,"windchill_f":83.5,"heatindex_c":33.2,"heatindex_f":91.7,"dewpoint_c":24.2,"dewpoint_f":75.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714248000,"time":"2024-04-28 02:00","temp_c":28.1,"temp_f":82.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":201,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":79,"cloud":5,"feelslike_c":32.4,"feelslike_f":90.3,"windchill_c":28.1,"windchill_f":82.6,"heatindex_c":32.4,"heatindex_f":90.3,"dewpoint_c":24.1,"dewpoint_f":75.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714251600,"time":"2024-04-28 03:00","temp_c":27.4,"temp_f":81.4,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":192,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":84,"cloud":6,"feelslike_c":31.7,"feelslike_f":89.1,"windchill_c":27.4,"windchill_f":81.4,"heatindex_c":31.7,"heatindex_f":89.1,"dewpoint_c":24.5,"dewpoint_f":76.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.3,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714255200,"time":"2024-04-28 04:00","temp_c":27.0,"temp_f":80.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":184,"wind_dir":"S","pressure_mb":1004.0,"pressure_in":29.64,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":12,"feelslike_c":31.3,"feelslike_f":88.3,"windchill_c":27.1,"windchill_f":80.7,"heatindex_c":31.3,"heatindex_f":88.3,"dewpoint_c":24.7,"dewpoint_f":76.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714258800,"time":"2024-04-28 05:00","temp_c":26.8,"temp_f":80.3,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":172,"wind_dir":"S","pressure_mb":1004.0,"pressure_in":29.66,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":23,"feelslike_c":31.1,"feelslike_f":87.9,"windchill_c":26.8,"windchill_f":80.3,"heatindex_c":31.1,"heatindex_f":87.9,"dewpoint_c":24.8,"dewpoint_f":76.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0,"short_rad":0.0,"diff_rad":0.0},{"time_epoch":1714262400,"time":"2024-04-28 06:00","temp_c":27.2,"temp_f":81.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":174,"wind_dir":"S","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":28,"feelslike_c":31.8,"feelslike_f":89.2,"windchill_c":27.2,"windchill_f":81.0,"heatindex_c":31.8,"heatindex_f":89.2,"dewpoint_c":25.0,"dewpoint_f":77.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.5,"gust_kph":18.5,"uv":7.0,"short_rad":2.06,"diff_rad":0.99},{"time_epoch":1714266000,"time":"2024-04-28 07:00","temp_c":29.2,"temp_f":84.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":184,"wind_dir":"S","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":8,"feelslike_c":34.6,"feelslike_f":94.2,"windchill_c":29.2,"windchill_f":84.5,"heatindex_c":34.6,"heatindex_f":94.2,"dewpoint_c":24.8,"dewpoint_f":76.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.7,"gust_kph":18.8,"uv":7.0,"short_rad":142.32,"diff_rad":67.62},{"time_epoch":1714269600,"time":"2024-04-28 08:00","temp_c":32.0,"temp_f":89.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":198,"wind_dir":"SSW","pressure_mb":1007.0,"pressure_in":29.73,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":61,"cloud":13,"feelslike_c":37.6,"feelslike_f":99.6,"windchill_c":32.0,"windchill_f":89.6,"heatindex_c":37.6,"heatindex_f":99.6,"dewpoint_c":23.6,"dewpoint_f":74.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.1,"gust_kph":17.8,"uv":8.0,"short_rad":272.7,"diff_rad":65.26},{"time_epoch":1714273200,"time":"2024-04-28 09:00","temp_c":35.2,"temp_f":95.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":46,"cloud":3,"feelslike_c":40.4,"feelslike_f":104.7,"windchill_c":35.2,"windchill_f":95.3,"heatindex_c":40.4,"heatindex_f":104.7,"dewpoint_c":22.0,"dewpoint_f":71.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.3,"gust_kph":16.6,"uv":9.0,"short_rad":388.14,"diff_rad":68.91},{"time_epoch":1714276800,"time":"2024-04-28 10:00","temp_c":38.0,"temp_f":100.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":217,"wind_dir":"SW","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":34,"cloud":3,"feelslike_c":41.9,"feelslike_f":107.4,"windchill_c":38.0,"windchill_f":100.5,"heatindex_c":41.9,"heatindex_f":107.4,"dewpoint_c":19.6,"dewpoint_f":67.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.5,"gust_kph":15.3,"uv":9.0,"short_rad":492.11,"diff_rad":70.66},{"time_epoch":1714280400,"time":"2024-04-28 11:00","temp_c":40.4,"temp_f":104.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":236,"wind_dir":"WSW","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":25,"cloud":10,"feelslike_c":42.6,"feelslike_f":108.6,"windchill_c":40.4,"windchill_f":104.8,"heatindex_c":42.6,"heatindex_f":108.6,"dewpoint_c":16.7,"dewpoint_f":62.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.3,"gust_kph":14.9,"uv":10.0,"short_rad":579.84,"diff_rad":72.23},{"time_epoch":1714284000,"time":"2024-04-28 12:00","temp_c":42.3,"temp_f":108.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":265,"wind_dir":"W","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":19,"cloud":20,"feelslike_c":43.4,"feelslike_f":110.1,"windchill_c":42.3,"windchill_f":108.1,"heatindex_c":43.4,"heatindex_f":110.1,"dewpoint_c":13.7,"dewpoint_f":56.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.6,"gust_kph":18.6,"uv":10.0,"short_rad":649.41,"diff_rad":73.31},{"time_epoch":1714287600,"time":"2024-04-28 13:00","temp_c":43.2,"temp_f":109.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.8,"wind_kph":20.5,"wind_degree":270,"wind_dir":"W","pressure_mb":1003.0,"pressure_in":29.62,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":12,"feelslike_c":44.9,"feelslike_f":112.8,"windchill_c":43.2,"windchill_f":109.7,"heatindex_c":44.9,"heatindex_f":112.8,"dewpoint_c":12.3,"dewpoint_f":54.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.7,"gust_kph":23.6,"uv":10.0,"short_rad":995.82,"diff_rad":77.98},{"time_epoch":1714291200,"time":"2024-04-28 14:00","temp_c":43.5,"temp_f":110.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":269,"wind_dir":"W","pressure_mb":1002.0,"pressure_in":29.59,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":15,"cloud":8,"feelslike_c":45.4,"feelslike_f":113.7,"windchill_c":43.5,"windchill_f":110.3,"heatindex_c":45.4,"heatindex_f":113.7,"dewpoint_c":11.1,"dewpoint_f":51.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.7,"uv":10.0,"short_rad":921.82,"diff_rad":113.87},{"time_epoch":1714294800,"time":"2024-04-28 15:00","temp_c":43.2,"temp_f":109.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":14.8,"wind_kph":23.8,"wind_degree":265,"wind_dir":"W","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":14,"cloud":5,"feelslike_c":45.0,"feelslike_f":112.9,"windchill_c":43.2,"windchill_f":109.8,"heatindex_c":45.0,"heatindex_f":112.9,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.0,"gust_kph":27.3,"uv":10.0,"short_rad":867.82,"diff_rad":110.58},{"time_epoch":1714298400,"time":"2024-04-28 16:00","temp_c":42.5,"temp_f":108.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.8,"wind_kph":20.5,"wind_degree":243,"wind_dir":"WSW","pressure_mb":1001.0,"pressure_in":29.55,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":16,"cloud":3,"feelslike_c":43.7,"feelslike_f":110.7,"windchill_c":42.5,"windchill_f":108.4,"heatindex_c":43.7,"heatindex_f":110.7,"dewpoint_c":11.7,"dewpoint_f":53.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.7,"gust_kph":23.6,"uv":10.0,"short_rad":802.24,"diff_rad":99.39},{"time_epoch":1714302000,"time":"2024-04-28 17:00","temp_c":40.1,"temp_f":104.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":202,"wind_dir":"SSW","pressure_mb":1001.0,"pressure_in":29.55,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":25,"cloud":2,"feelslike_c":42.0,"feelslike_f":107.7,"windchill_c":40.1,"windchill_f":104.2,"heatindex_c":42.0,"heatindex_f":107.7,"dewpoint_c":16.5,"dewpoint_f":61.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.1,"gust_kph":25.8,"uv":10.0,"short_rad":717.5,"diff_rad":92.34},{"time_epoch":1714305600,"time":"2024-04-28 18:00","temp_c":35.5,"temp_f":95.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":17.4,"wind_kph":28.1,"wind_degree":169,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.56,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":47,"cloud":2,"feelslike_c":41.2,"feelslike_f":106.1,"windchill_c":35.5,"windchill_f":95.9,"heatindex_c":41.2,"heatindex_f":106.1,"dewpoint_c":22.4,"dewpoint_f":72.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.6,"gust_kph":37.9,"uv":9.0,"short_rad":609.18,"diff_rad":82.96},{"time_epoch":1714309200,"time":"2024-04-28 19:00","temp_c":34.4,"temp_f":93.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.7,"wind_kph":25.2,"wind_degree":172,"wind_dir":"S","pressure_mb":1001.0,"pressure_in":29.57,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":3,"feelslike_c":40.1,"feelslike_f":104.2,"windchill_c":34.4,"windchill_f":93.9,"heatindex_c":40.1,"heatindex_f":104.2,"dewpoint_c":22.8,"dewpoint_f":73.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.4,"gust_kph":37.6,"uv":1.0,"short_rad":4.16,"diff_rad":2.09},{"time_epoch":1714312800,"time":"2024-04-28 20:00","temp_c":33.9,"temp_f":93.0,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":191,"wind_dir":"SSW","pressure_mb":1002.0,"pressure_in":29.6,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":51,"cloud":3,"feelslike_c":39.1,"feelslike_f":102.4,"windchill_c":33.9,"windchill_f":93.0,"heatindex_c":39.1,"heatindex_f":102.4,"dewpoint_c":22.5,"dewpoint_f":72.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":23.3,"gust_kph":37.5,"uv":1.0,"short_rad":2.08,"diff_rad":1.05},{"time_epoch":1714316400,"time":"2024-04-28 21:00","temp_c":32.6,"temp_f":90.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.1,"wind_kph":25.9,"wind_degree":195,"wind_dir":"SSW","pressure_mb":1003.0,"pressure_in":29.63,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":58,"cloud":1,"feelslike_c":38.1,"feelslike_f":100.6,"windchill_c":32.6,"windchill_f":90.8,"heatindex_c":38.1,"heatindex_f":100.6,"dewpoint_c":23.2,"dewpoint_f":73.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.5,"gust_kph":36.2,"uv":1.0,"short_rad":1.38,"diff_rad":0.7},{"time_epoch":1714320000,"time":"2024-04-28 22:00","temp_c":31.6,"temp_f":88.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.0,"wind_kph":24.1,"wind_degree":199,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":61,"cloud":0,"feelslike_c":36.6,"feelslike_f":97.9,"windchill_c":31.6,"windchill_f":88.9,"heatindex_c":36.6,"heatindex_f":97.9,"dewpoint_c":23.2,"dewpoint_f":73.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.8,"gust_kph":35.0,"uv":1.0,"short_rad":1.04,"diff_rad":0.52},{"time_epoch":1714323600,"time":"2024-04-28 23:00","temp_c":31.1,"temp_f":87.9,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":13.6,"wind_kph":22.0,"wind_degree":205,"wind_dir":"SSW","pressure_mb":1004.0,"pressure_in":29.65,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":62,"cloud":1,"feelslike_c":35.6,"feelslike_f":96.1,"windchill_c":31.1,"windchill_f":87.9,"heatindex_c":35.6,"heatindex_f":96.1,"dewpoint_c":22.9,"dewpoint_f":73.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":20.2,"gust_kph":32.5,"uv":1.0,"short_rad":0.83,"diff_rad":0.42}]

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

/// time_epoch : 1714240800
/// time : "2024-04-28 00:00"
/// temp_c : 29.1
/// temp_f : 84.3
/// is_day : 0
/// condition : {"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000}
/// wind_mph : 11.6
/// wind_kph : 18.7
/// wind_degree : 202
/// wind_dir : "SSW"
/// pressure_mb : 1004.0
/// pressure_in : 29.65
/// precip_mm : 0.0
/// precip_in : 0.0
/// snow_cm : 0.0
/// humidity : 76
/// cloud : 5
/// feelslike_c : 34.0
/// feelslike_f : 93.2
/// windchill_c : 29.1
/// windchill_f : 84.3
/// heatindex_c : 34.0
/// heatindex_f : 93.2
/// dewpoint_c : 24.4
/// dewpoint_f : 76.0
/// will_it_rain : 0
/// chance_of_rain : 0
/// will_it_snow : 0
/// chance_of_snow : 0
/// vis_km : 10.0
/// vis_miles : 6.0
/// gust_mph : 17.1
/// gust_kph : 27.5
/// uv : 1.0
/// short_rad : 1.06
/// diff_rad : 0.49

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

/// sunrise : "05:27 AM"
/// sunset : "06:25 PM"
/// moonrise : "10:43 PM"
/// moonset : "08:18 AM"
/// moon_phase : "Waning Gibbous"
/// moon_illumination : 84
/// is_moon_up : 1
/// is_sun_up : 1

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

/// maxtemp_c : 43.5
/// maxtemp_f : 110.3
/// mintemp_c : 26.8
/// mintemp_f : 80.3
/// avgtemp_c : 34.3
/// avgtemp_f : 93.7
/// maxwind_mph : 17.4
/// maxwind_kph : 28.1
/// totalprecip_mm : 0.0
/// totalprecip_in : 0.0
/// totalsnow_cm : 0.0
/// avgvis_km : 10.0
/// avgvis_miles : 6.0
/// avghumidity : 52
/// daily_will_it_rain : 0
/// daily_chance_of_rain : 0
/// daily_will_it_snow : 0
/// daily_chance_of_snow : 0
/// condition : {"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000}
/// uv : 10.0

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


/// last_updated_epoch : 1714318200
/// last_updated : "2024-04-28 21:30"
/// temp_c : 32.6
/// temp_f : 90.7
/// is_day : 0
/// condition : {"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000}
/// wind_mph : 16.1
/// wind_kph : 25.9
/// wind_degree : 195
/// wind_dir : "SSW"
/// pressure_mb : 1003.0
/// pressure_in : 29.63
/// precip_mm : 0.0
/// precip_in : 0.0
/// humidity : 58
/// cloud : 1
/// feelslike_c : 38.1
/// feelslike_f : 100.6
/// vis_km : 10.0
/// vis_miles : 6.0
/// uv : 1.0
/// gust_mph : 22.5
/// gust_kph : 36.2

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

/// name : "Dhaka"
/// region : ""
/// country : "Bangladesh"
/// lat : 23.72
/// lon : 90.41
/// tz_id : "Asia/Dhaka"
/// localtime_epoch : 1714319042
/// localtime : "2024-04-28 21:44"

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