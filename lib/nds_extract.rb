$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pry"

#binding.pry

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  row_index = 0 
  
  while row_index < director_data.length do 
    total = 0 
    column_index = 0
    movies = director_data[:movies]
    while column_index < movies.length do 
      total += movies[column_index][:worldwide_gross]
      column_index += 1 
    end 
    row_index += 1 
    
  end
  total
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  
end
