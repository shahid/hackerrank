#!/bin/ruby

#
# Complete the simpleArraySum function below.
#
def simpleArraySum(ar)
    return ar.sum
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

ar_count = gets.to_i
puts ar_count
ar = gets.rstrip.split(' ').map(&:to_i)
puts ar
result = simpleArraySum ar

fptr.write result
fptr.write "\n"

fptr.close()
