```hack
function foo(x: int): int {
  return x + 1;
}

function bar(): void {
  var x = foo(5);
  var y = foo("hello"); // Type error
}
```