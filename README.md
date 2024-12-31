# Ada Array Index Out of Bounds Exception

This repository demonstrates a common error in Ada programming: accessing elements outside the bounds of an array.  The example shows how this leads to a `Constraint_Error` exception and how to gracefully handle it.

The `bug.ada` file contains code that attempts to access an array element beyond its defined range. The `bugSolution.ada` file presents a corrected version that avoids the error by properly checking the array bounds.