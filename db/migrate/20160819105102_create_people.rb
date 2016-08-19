class CreatePeople < ActiveRecord::Migration
	def change
		create_people :people do |t| 
			t.string :firstname
			t.string :lastname
			t.datetime :birthdate 
		end 
    end
end