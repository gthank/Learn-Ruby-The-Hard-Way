# The number of cars available.
cars = 100
# The number of people who fit in one car.
space_in_a_car = 4.0
# The number of drivers available.
drivers = 30
# The number of passengers (not drivers) who need transport.
passengers = 90
# The number of idle cars (since they won't have drivers).
cars_not_driven = cars - drivers
# The number of cars that will be driven today; assumes that all the drivers
# will drive.
cars_driven = drivers
# The number of people we could transport if we filled every car.
carpool_capacity = cars_driven * space_in_a_car
# The number of people we will be putting in each car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Extra Credit
# 1. Switching `space_in_a_car` to an integer from a floating point number
#    changes `carpool_capacity` into an integer, as well. It doesn't really
#    change the output, though.
# 2. It means it can store non-integer values, such as 2.5. There are all sorts
#    of other implications from the implementation.
# 3. See above.
# 4. OK.
# 5. OK.
# 6. OK.
