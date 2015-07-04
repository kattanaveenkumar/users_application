class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :school_id
      t.integer :faculty_id

      t.timestamps null: false
    end
  end
end
