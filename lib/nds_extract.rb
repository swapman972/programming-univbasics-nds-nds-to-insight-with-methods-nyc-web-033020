$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  count = 0
  total = 0
  while count< director_data[:movies].length do
    total += director_data[:movies][count][:worldwide_gross]
    count += 1
  end
  total
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  count = 0
  while count < nds.length do
    result[]
    count += 1
  end
end
