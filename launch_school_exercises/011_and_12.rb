# frozen_string_literal: true

# Given the following data structures. Write a program that copies the information from the array into the empty hash
# that applies to the correct person.

# Expected output:
#  {
#    'Joe Smith'=>{:email=>'joe@email.com', :address=>'123 Main st.', :phone=>'555-123-4567'},
#    'Sally Johnson'=>{:email=>'sally@email.com', :address=>'404 Not Found Dr.',  :phone=>'123-234-3454'}
#  }

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith': {}, 'Sally Johnson': {} }

contacts[:'Joe Smith'][:email] = contact_data[0][0]
contacts[:'Joe Smith'][:address] = contact_data[0][1]
contacts[:'Joe Smith'][:phone] = contact_data[0][2]
contacts[:'Sally Johnson'][:email] = contact_data[1][0]
contacts[:'Sally Johnson'][:address] = contact_data[1][1]
contacts[:'Sally Johnson'][:phone] = contact_data[1][2]

p contacts

# 12 Using the hash you created from the previous exercise, demonstrate how you would access
# Joe's email and Sally's phone number?

p contacts[:'Joe Smith'][:email]

p contacts[:'Sally Johnson'][:phone]