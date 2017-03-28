# HW2
## Spec.

1. Write a vi to simulate a function generator with a scope showing the waveform. The VI has two knobs controlling the frequency (within a decade) and amplitude (0~10V) of the waveform generated, a switch determine the frequency is in 10,100,1k, 10k, 100k, 1M, 10M range, and another switch to control showing triangular, squared, and sine waveform. Showing the output waveform with a "waveform graph" and showing 10 cycles on the plot at most. Showing your horizontal axis with correct time value corresponding unit of sec, millisecond, microsecond, or nanosecond according to the frequency user chosen.

2. \
  1.Based on the P.23 slide of 3-2, draw a projection of a terrestrial globe with meridian and parallel lines per 10 degrees.
  2.Redraw the projection considering earth axis is tilted by 23.4 degree.

3. Write a VI to simulate the traffic light for pedestrians which has an count down timer display showing a two digit remaining time, and an 16x16 LED panel display showing an animation of little green guy (小綠人). (hint: Use a 3d boolean array constant to store the animation data.)

   The VI has a numerical control to set the final count down period. In the beginning of count down, the LED panel shows animation of the little green guy walking. When the remaining time is less then 10 seconds, the LED panel shows animation of the little green guy running.

4. Insertion sorting is one by one remove the element from the original array and insert it into the proper location which is larger than the previous value and smaller than next value in the array.

   For sorting the array 52314.  
   2 is inserted before 5, resulting in 25314  
   3 is inserted between 2 and 5, resulting in 23514  
   1 is inserted at the start, resulting in 12354  
   4 is inserted between 3 and 5, 12345.  
   End of sorting.
   
   Generate 1024 0~10000 random values and put into a 1D array. Visualize the insertion sorting process with waveform graph and slightly delay.

5. N Queen problem can be describe as: Place N queens on an (N by N) chess board such that none of the queens attacks any of the others. Find all possible solutions of 8 queens on an 8x8 chess board. Draw all solutions on a 3-dimension LED boo lean array indicator.  
   Reference: http://www.aiai.ed.ac.uk/~gwickler/eightqueens.html 

## Known Bugs
