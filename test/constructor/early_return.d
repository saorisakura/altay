class Foo {
  init() {
    print "init";
    return;
    print "nope";
  }
}

var foo = Foo(); // expect: init
print foo; // expect: Foo instance
