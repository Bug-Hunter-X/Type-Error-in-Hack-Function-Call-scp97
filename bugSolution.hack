```hack
function foo(x: int): int {
  return x + 1;
}

function bar(): void {
  var x = foo(5);
  // Type error fixed by explicitly converting string to integer
  var y = foo((int) "5"); 
}
```