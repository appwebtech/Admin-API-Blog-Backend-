# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


## Faker Gem

## Kaminari Gem


# PASSWORD HASH.
In your case, breaking the hash algorithm is equivalent to finding a collision in the hash algorithm. That means you don't need to find the password itself (which would be a preimage attack), you just need to find an output of the hash function that is equal to the hash of a valid password (thus "collision"). Finding a collision using a birthday attack takes O(2^n/2) time, where n is the output length of the hash function in bits.

SHA-2 has an output size of 512 bits, so finding a collision would take O(2^256) time. Given there are no clever attacks on the algorithm itself (currently none are known for the SHA-2 hash family) this is what it takes to break the algorithm.

To get a feeling for what 2^256 actually means: currently it is believed that the number of atoms in the (entire!!!) universe is roughly 10^80 which is roughly 2^266. Assuming 32 byte input (which is reasonable for your case - 20 bytes salt + 12 bytes password) my machine takes ~0,22s (~2^-2s) for 65536 (=2^16) computations. So 2^256 computations would be done in 2^240 * 2^16 computations which would take

2^240 * 2^-2 = 2^238 ~ 10^72s ~ 3,17 * 10^64 years
Even calling this millions of years is ridiculous. And it doesn't get much better with the fastest hardware on the planet computing thousands of hashes in parallel. No human technology will be able to crunch this number into something acceptable.

So forget brute-forcing SHA-256 here. Your next question was about dictionary words. To retrieve such weak passwords rainbow tables were used traditionally. A rainbow table is generally just a table of precomputed hash values, the idea is if you were able to precompute and store every possible hash along with its input, then it would take you O(1) to look up a given hash and retrieve a valid preimage for it. Of course this is not possible in practice since there's no storage device that could store such enormous amounts of data. This dilemma is known as memory-time tradeoff. As you are only able to store so many values typical rainbow tables include some form of hash chaining with intermediary reduction functions (this is explained in detail in the Wikipedia article) to save on space by giving up a bit of savings in time



