import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';

final Logger logger = Logger();

Future<void> fetchData() async {
  try {
    // Make an HTTP request to fetch weather data
    final response = await http.get(Uri.parse('http://api.weatherapi.com/v1/forecast.json?key=162d984ea8c348c1b84113333242604&q=Dhaka&days=3'));

    // Print the raw JSON response for debugging
    print('Raw JSON response: ${response.body}');

    // Check if the request was successful
    if (response.statusCode == 200) {
      // Decode the JSON response
      final responseData = json.decode(response.body);

      // Process the data here or return it
      var data = responseData['data'];

      // Log success message
      logger.d('Data fetched successfully: $data');
    } else {
      // Log error message if the request was not successful
      logger.e('Failed to fetch data: ${response.statusCode}');
    }
  } catch (e, stackTrace) {
    // Log the error using logger
    logger.e('Error fetching data: $e', error: e, stackTrace: stackTrace);

    // Handle the error gracefully
    // Example: Show an error message to the user
    print('Failed to fetch data: $e');
  }
}
