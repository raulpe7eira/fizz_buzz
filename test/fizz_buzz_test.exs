defmodule FizzBuzzTest do
  use ExUnit.Case

  describe "build/1" do
    test "when a valid file is provided, returns the converted list" do
      assert {:ok, [1, 2, :fizz, 4, :buzz, :buzz, :fizzbuzz, :buzz]} =
               FizzBuzz.build("numbers.txt")
    end

    test "when an invalid file is provided, returns an error" do
      assert {:error, "Error reading the file: enoent"} = FizzBuzz.build("invalid.txt")
    end
  end
end
