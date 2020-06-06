# frozen_string_literal: true

h = { a: 1, b: 2, c: 3, d: 4 }

# 1. Get the value of key `:b`.

b_value = h.fetch(:b)
# Search value of given key
p b_value

# 2. Add to this hash the key:value pair `{e:5}`

h[:e] = 5
# Creates new key with the given value

p h

# 3. Remove all key:value pairs whose value is less than 3.5

h.keep_if { |_, v| v > 3.5 }

p h

# Another way to do it. Just inverse of the last one.

h = { a: 1, b: 2, c: 3, d: 4, e: 5 }

h.delete_if { |_, v| v < 3.5 }

p h

# 10 - Can you have an array as a hash value? Can you have an array with hashes?

hash_with_arrays = { numbers: [1, 2, 3], strings: ['Hola', 'cómo', 'estas?'] }

p hash_with_arrays

array_of_hashes = [{ index0: 'Hola' }, { index1: 'qué' }, { index2: 'tal?' }]

p array_of_hashes
