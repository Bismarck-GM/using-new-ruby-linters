# frozen_string_literal: true

# Use Ruby's Array method delete_if and String method start_with?
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

deleted_indexes = arr.delete_if { |value| value.start_with?('s') }

p deleted_indexes

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

deleted_indexes = arr.delete_if { |value| value.start_with?('s', 'w') }

p deleted_indexes
