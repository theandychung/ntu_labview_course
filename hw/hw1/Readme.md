# HW1
## Spec.
1. Build a subvi named **thermometer.vi**, which randomly output a Celsius temperature value with input parameters of lower bound value, and upper bound value (2 inputs and 1 output).
2. Build a subvi named to **Fahrenheit.vi**, which can convert a Celsius temperature reading to a Fahrenheit temperature reading. (one input and one output).
3. Build a **top level vi**, continuous shows the temperature values got from thermometer.vi with a waveform chart in a while loop until user press stop button. On the panel, user can select the display of temperature scale in Celsius or Fahrenheit and summer or winter mode with different upper/lower bounds preset inside the program.
4. Show second waveform chart for the running average temperatures in past 5 loops. Show the average values, the maximum and minimum values of all past temperature values on the front panel and on the waveform chart with multiple-plot as well. Please do not use the built-in mean and max-min function node and implement the function by yourself.
* Please archive all your files into a "zip" file and upload to the homework section  

## Futrue Works
When user change from Celsius to Fahrenheit, the last four Celscius temperatures are not converted and causing:
* Inaccurate average
* min and max values