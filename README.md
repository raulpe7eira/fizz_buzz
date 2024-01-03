# FizzBuzz

This code corresponding to the [Section 2 - Elixir e Phoenix do Zero by Rafael Camarda](https://www.udemy.com/course/elixir-e-phoenix-do-zero) lab.

> The project simulates the processing of a txt files, and replaces all numbers that are multiples of 3 with ´:fizz´, multiples of 5 with ´:buzz´, and multiples of 3 and 5 with ´:fizzbuzz´.

## Compilation, tests and runs

```bash
$ cd fizz_buzz
$ mix compile
$ mix test
$ iex -S mix
```

## How to use?

```elixir
# build numbers with :fizz, :buzz, and/or :fizzbuzz
iex> FizzBuzz.build("numbers.txt")
```

