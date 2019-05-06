#include <iostream>
#include <cstdlib>
#include <vector>

using namespace std;

// Build the struct for the 3D point
struct Point3D {
	int x;
	int y;
	int z;
};

int main( void ) {
	int i, j, numTests, numPoints, numDistance;
	int distances[999999];

	// Input number of test cases
	cin >> numTests;

	// Run calculations for each test case
	for ( i=0; i<numTests; i++ ) {

		// Input number of points in current test case
		// Initialize vector structure for the points
		cin >> numPoints;
		vector<Point3D> points( numPoints );
		
		// Input the x-, y-, and z- coordinates of each point
		for( j=0; j<numPoints; j++) {
			cin >> points[j].x >> points[j].y >> points[j].z;
		}

		// Solve for Manhattan Distance using the coordinates of current and following point
		// Do for all i, i+1,...n points
		for ( j=0; j<numPoints-1; j++) {
			distances[numDistance] = abs(points[j].x - points[j+1].x) + abs(points[j].y - points[j+1].y) + abs(points[j].z - points[j+1].z);
			numDistance++;
		}

		// Reset the points for next test case
		points.clear();
	}

	// Output the distances acquired
	for ( i=0; i<numDistance; i++ ) {
			cout << distances[i] << "\n";
	}

	return 0;
}