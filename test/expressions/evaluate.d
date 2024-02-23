fun areWeHavingItYet() {
    print "Yes we are!";
}

fun sum(a, b, c) {
    return a + b + c;
}

print areWeHavingItYet;
// print 4 + sum(5, 6, 7);
// Note: This is just for the expression evaluating chapter which evaluates an
// expression directly.
var beverage = "cafe au lait";
var breakfast = "beignets with " + beverage;
print breakfast;
print (5 - (3 - 1)) + -1;
print !(5 - 4 > 3 * 2 == !nil);
print "st" + "ri" + "ng";
print 1 + 2;
print 3 * 4;
// a + b = c + d; // error, Invalid assignment target.
// expect: 2

// Evaluate the 'then' expression if the condition is true.
if (true) print "good"; // expect: good
if (false) print "bad";

// Allow block body.
if (true) { print "block"; } // expect: block

// Assignment in if condition.
var a = false;
if (a = true) print a; // expect: true

// Evaluate the 'else' expression if the condition is false.
if (true) print "good"; else print "bad"; // expect: good
if (false) print "bad"; else print "good"; // expect: good

// Allow block body.
if (false) nil; else { print "block"; } // expect: block

// Single-expression body.
var c = 0;
while (c < 3) print c = c + 1;
// expect: 1
// expect: 2
// expect: 3

// Block body.
var a = 0;
while (a < 3) {
  print a;
  a = a + 1;
}
// expect: 0
// expect: 1
// expect: 2
 // TODO detect error
// Statement bodies.
while (false) if (true) 1; else 2;
while (false) while (true) 1;
// while (false) for (;;) 1;
