class ChangeBirthYearTypeInUsers < ActiveRecord::Migration
  def change
  	change_column :users, :birth_year, :datetime
  end
end
