# Software Craftsmanship Sydney - Taking Baby Steps Kata
This kata based on [Taking Baby Steps](http://blog.adrianbolboaca.ro/2013/03/taking-baby-steps/)

##Setup
1. Decide which programming language you would like to do the exercise in and follow the instructions `README.md` in 
corresponding directory.  
2. Find something to use as a timer, e.g. on your phone or [this online timer](https://www.google.com.au/search?q=google+timer).

##Rules
The rules are the following:

1. Setup a timer for 2 minutes interval when you start.
2. Write exactly one test
   -  If the timer rings and the test is red then revert and start over.
   -  If the test is green before timer rings then commit.
3. Restart timer (no discussions in between timers)
4. Refactor
   - If the timer rings and the refactoring is not complete then revert and start over.
   - If the refactoring is complete before the timer rings then commit.
5. Restart the timer (no discussions in between timers)
6. Go to 2.
 
##Exercise
Implement a console based two player Noughts & Crosses (Tic-Tac-Toe) application. Your application should:
- Print to the console the current state of the board with co-ordinates;
- Accept user input as a set of co-ordinates where to place their piece;
- End the game when there is a winner or the board is full.

```
A _ _ _ 
B _ _ _ 
C _ _ _ 
  1 2 3 
Place your piece by entering the co-ordinates (e.g. B,2):
```
