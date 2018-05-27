# It's the academic year's end, fateful moment of your school report. The averages must be calculated. All the students come to you and entreat you to calculate their average for them. Easy ! You just need to write a script.
#
# Return the average of the given array rounded down to its nearest integer.
#
# The array will never be empty.

def get_average(marks)
  total = marks.reduce { |a, b| a + b }
  return total / marks.size
end

# Solution - add up all the values in the array. 
# Divide this total by the number of elements in the array.
