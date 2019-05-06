|**********************************************************************;
* Project           : Lab 5
*
* Program name      : CS162B_Lab05_JORDAN
*
* Author            : Cielo Jordan
*
* Date created      : 6 April 2016
*
* Purpose           : Calculate for the Manhattan Distance of 3D Points
|**********************************************************************;

1. 3D Point Struct
	1.A The struct consists of integer values x, y, and z representing the coordinates of a point

2. Main Function
	2.A Variables
		2.A.i. The variables i and j are for the for loops; numTests,  numPoints, and numDistance are counters for the test cases, number of points in each case, and the distances to be outputted for each case, respectively; the array distances[999999] is for storing all the distances derived from the calculations.
	2.B Input
		The inputs numTests are to determine the number of test cases; numPoints determine the number of points in each test case. For each 3D point, the x-, y-, and z-coordinates are inputted into the vector structure points.
	2.C Output
		The output distances[i] are the distances derived from the calculations.
	2.D Loops
		2.D.i. The first for-loop "for ( i=0; i<numTests; i++ )" is a the outside loop in a nested for loop for running the calculations for each test case.
		2.D.ii. The second for-loop "for( j=0; j<numPoints; j++)" is an inner loop in a nested for loop for getting the inputs for the coordinates in each point.
		2.D.iii. The third for-loop "for ( j=0; j<numPoints-1; j++)" is an inner loop in a nested for loop for calculating the distance of j and j+1 until n point.
		2.D.iv. The fourth for-loop "for ( i=0; i<numDistance; i++ )" is for the printing of all the distances calculated in the previous loop.
