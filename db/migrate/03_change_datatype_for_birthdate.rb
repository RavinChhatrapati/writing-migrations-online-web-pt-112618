class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
def change
change_column :students, :birthdate, :datetime  # giving birthdte the data type of datetime instead of string
end
end
