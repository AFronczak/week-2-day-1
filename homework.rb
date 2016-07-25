# Your goal for tonight is to create a program to keep track of user input.
# You will repeatedly ask the user to enter a number,
# and as long as the user types a number and hits enter, you will ask again.
# If the user hits enter on a blank line (without typing a number first),
# this means that the user is finished.
# Once the user is finished, you should present statistics about the inputs. You should give:
# The total of all the numbers.
# The average of all the numbers.

total = 0
count = 0

loop do
  puts "Enter a number, when finished, press enter"
  number = gets.chomp
  if number.empty?
    break
  else
    total += number.to_f
    count += 1
  end
end
puts "Total = #{total}"
puts "Average = #{total / count}"
