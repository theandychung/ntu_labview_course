# HW3
## Spec.

1. Bubble sorting compares each pair of adjacent items and swaps them if they are in the wrong order. The pass through the list is repeated until no swaps are needed

   For sorting the array 51428.   
   First Pass   
   ( 5 1 4 2 8 )->( 1 5 4 2 8 ), 5>1, swap   
   ( 1 5 4 2 8 )->( 1 4 5 2 8 ), 5>4, swap   
   ( 1 4 5 2 8 )->( 1 4 2 5 8 ), 5>2, swap   
   ( 1 4 2 5 8 )->( 1 4 2 5 8 ), 5<8, no swap   
   Second Pass   
   ( 1 4 2 5 8 )->( 1 4 2 5 8 ), 1<4, no swap   
   ( 1 4 2 5 8 )->( 1 2 4 5 8 ), 4>2, swap   
   ( 1 2 4 5 8 )->( 1 2 4 5 8 ), 4<5, no swap   
   Third Pass   
   ( 1 4 2 5 8 )->( 1 4 2 5 8 ), 1<4, no swap  
   ( 1 2 4 5 8 )->( 1 2 4 5 8 ), 2>4, no swap   
    
   Please Generate 1024 0~10000 random values and put them into a 1D array. Visualize the sorting process on a waveform graph with a slightly delay.

2. Sorts by making only one exchange for every list pass through. On every pass through, the selection sort searches for the largest number and places it at its location ( first or last, depending)
   On the second pass through, the second largest is found and placed in its location after the largest… and so on…
   The final item would be placed in (n-1) steps.
   Generate 1024 0~10000 random values and put them into a 1D array. Visualize the sorting process on a waveform graph with slightly delay.

   First Pass   
   (68,2,93,45) -> (68,2,45,93), 93<->45 swap   
   Second Pass   
   (68,2,45,93) -> (45,2,68,93), 68<->45 swap   
   Final Pass   
   (45,2,68,93) -> (2,45,68,93), 2<->45 swap   

3. Insertion sorting is one by one remove the element from the original array and insert it into the proper location which is larger than the previous value and smaller than next value in the array.
   
   For sorting the array 52314.   
   2 is inserted before 5, resulting in 25314   
   3 is inserted between 2 and 5, resulting in 23514   
   1 is inserted at the start, resulting in 12354   
   4 is inserted between 3 and 5, 12345.   
   End of sorting.   
   
   Generate 1024 0~10000 random values and put into a 1D array. Visualize the insertion sorting process with waveform graph and slightly delay.

2. Write a BechmarkSorting.vi to benchmark the performance of bubble, selection, and insertion sorting.   
   The vi will generate 1024 0~10000 random values first and feed the same dataset to the three sorting algorithm.   
   Show the time required to finish sorting with the 3 different sorting methods individually.   
   (Note: please remove all wait function inside the loops when sorting) 

## Unfinished Works