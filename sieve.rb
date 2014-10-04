# (Taken from: Python Programming: An Intro To Computer Science by John Zelle)

# The Sieve of Eratosthenes is an elegant algorithm for finding all of the
# prime numbers up to some limit (let's call it n).
#
# The basic idea is to fire create a list of numbers from 2 to n.
# We know that some of those numbers will be prime, but not all of them.
#
# The first number is removed from the list and announced as a prime number,
# and all multiples of this number up to n are removed from the list.
# This process repeats until the list is empty.
#
# Example: Find all prime numbers up to 10.
#
# Step 1: 2 3 4 5 6 7 8 9 10
# Step 2: 2 must be prime; list is now 3 4 5 6 7 8 9 10
# Step 3: remove multiples of 2; list is now 3 5 7 9
# Step 4: 3 must be prime; list is now 5 7 9
# Step 5: remove multiples of 3: list is now 5 7
# Step 6: 5 must be prime; list is now 7
# Step 7: 7 must be prime; list is now empty
#
# The prime numbers are: 2 3 5 7

