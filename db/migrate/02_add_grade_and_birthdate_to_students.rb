class AddGradeAndBirthdates < ActiveRecord::Migration

  def change
    add_column :students, :grade, :birthdate
  end

end