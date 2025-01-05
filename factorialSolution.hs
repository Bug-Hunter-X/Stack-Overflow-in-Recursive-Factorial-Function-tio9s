The corrected code handles the base case (n == 0) and avoids infinite recursion.
```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)
```