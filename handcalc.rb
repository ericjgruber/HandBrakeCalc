######################################
########## HandBrakeCalc #############
######################################

####       "It ain't much!"       ####

# Version 0.0.1 by Eric J. Gruber [contact@rumblestrut.com]

puts 'Enter the number of hours.'
hours = gets.to_i

puts 'Now, enter the number of minutes.'
minutes = gets.to_i

puts 'Finally, enter the number of seconds.'
seconds = gets.to_i

total = (((hours * 60) + minutes) * 60) + seconds

puts 'Your total is ' + total.to_s + ' seconds.'