require 'faker' 

(1..40).each do |i|
    Person.create(firstname: Faker::Name.first_name, lastname: Faker::Name.last_name, birthdate: Faker::Date.between(80.years.ago, 18.years.ago))
end 