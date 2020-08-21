# ThreadSafe QuantLib1.18

This is an attempt to make QuantLib 1.18 thread safe. The main change to it is to avoid shared status.
One of the problem with QuantLib is that shared settings are used. The so called "Singletoon with ID" cannot resolve this problem.

The test suite and sample code have been modified to reflect these changes.
