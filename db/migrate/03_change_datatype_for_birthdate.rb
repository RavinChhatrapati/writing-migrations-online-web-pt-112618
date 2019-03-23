<<<<<<< HEAD
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
=======
class ChangeDatatypeForBirthdate
>>>>>>> d98aac5b0e4aa1bafa603651713cfda800dbee15
def change
change_column :students, :birthdate, :datetime  # giving birthdte the data type of datetime instead of string
end
end
