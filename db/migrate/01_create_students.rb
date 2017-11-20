class CreateStudents < ActiveRecord::Migration

  def change
    create_table students do |s|
      t.string :name
  end
  
end
