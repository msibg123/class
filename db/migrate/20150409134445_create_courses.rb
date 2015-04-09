class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :teacher
      t.string :location
      t.string :time
      t.integer :number

      t.timestamps null: false
    end
  end
end
