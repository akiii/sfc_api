class CreateCourseInfos < ActiveRecord::Migration
  def change
    create_table :course_infos do |t|
      t.integer :year
      t.string :ks
      t.string :yc
      t.integer :description_id
      t.integer :semester_id
      t.integer :department_id
      t.integer :day
      t.integer :timeperiod
      t.string :location_id
      t.integer :capacity

      t.timestamps
    end
  end
end
