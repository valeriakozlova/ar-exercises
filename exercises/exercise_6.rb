require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store3.employees.create(first_name: "Aaron", last_name: "L", hourly_rate: 60)
@store3.employees.create(first_name: "Valeria", last_name: "K", hourly_rate: 60)
@store3.employees.create(first_name: "Alisa", last_name: "V", hourly_rate: 60)
@store3.employees.create(first_name: "Chris", last_name: "A", hourly_rate: 60)
@store2.employees.create(first_name: "Sylvain", last_name: "J", hourly_rate: 60)
@store2.employees.create(first_name: "Rawle", last_name: "S", hourly_rate: 60)
@store2.employees.create(first_name: "Keith", last_name: "S", hourly_rate: 60)
