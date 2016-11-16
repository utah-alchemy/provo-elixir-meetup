# Eager Evaluation
Write a function that accepts a range from 1 to 10 million and eagerly proccesses
it to produce a list of the first 5 squares ([1,4,9,16,25]). Only use the Enum
module to complete this exercise.

# Lazy Evaluation
Do the same as above, but with the Stream module and finish with the Enum module
to start computing the stream.


# Compare Eager and Lazy Processing
Compare the time it takes to process between the lazy and eager versions above.
You can use the Erlang tc() function of the timer module for this.
Call the timer module from Elixir using :timer.
See [Erlang documentation](http://erlang.org/doc/man/timer.html)


# Longest Collatz Sequence
## Source of this problem [here](https://projecteuler.net/problem=14)

The following iterative sequence is defined for the set of positive integers:

> n → n/2 (when n is even)
> n → 3n + 1 (when n is odd)

Using the rule above and starting with 13, we generate the following sequence:

13 → 40 → 20 → 10 → 5 → 16 → 8 → 4 → 2 → 1
It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.

Which starting number, under one million, produces the longest chain?

NOTE: Once the chain starts the terms are allowed to go above one million.
