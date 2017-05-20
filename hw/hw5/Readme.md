# HW5
## Spec.

1. Please finish the on class example with state machine style VI to process a Boolean button cluster with “login”, “configure data acquisition”, and “data acquisition” buttons. Modify the VI to have the following extra functions.   
   1. A login popup window to request user enter username and password when the login button is pressed. Hardcode the username and password in the login subVI and send back information when correct login username and password is entered.
   2. If the configure data acquisition or data acquisition buttons are pressed and the user is not previous login-ed, show the login popup window to request the user login first. If the user failed login, the user login window will popup again. If the user login successful, the program will continue the function corresponding to the button user pressed.
   3. If the "configure data acquisition" button is pressed, show a centered window with two numerical inputs for sampling rate (samples/sec) and samples per acquisition, with default values of 1k samples/sec and 10000 samples per acquisition. The window dismissed after "OK" button is pressed.
   4. If the "data acquisition" button is pressed, show a centered window with a waveform graph shows a sinusoidal waveform with the samples (horizontal axis) with the "samples per acquisition" parameter user set in "configure data acquisition". Convert the unit of horizontal axis to seconds with the "sampling rate" parameter user set in "configure data acquisition". The window dismissed after "OK" button is pressed 
   5. After login, if user press "configure data acquisition", proceed to "data acquisition" step after the configuration window is dismissed.

2. Write a calculator as the Windows Calculator program with basic “C +-*/. = backspace“ function keys and 0~9 numeric keys. The calculator continuous runs until a “off” button was pressed.
   1. Please write the program using single while loop architecture with multiple case to process multiple keys.
   2. Please write the program using “state machine” architecture. (a separate VI)

## Futrue Works