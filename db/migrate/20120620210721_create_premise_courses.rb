class CreatePremiseCourses < ActiveRecord::Migration
  def change
    create_table :premise_courses do |t|
      t.integer :super_course_id
      t.integer :sub_course_id

      t.timestamps
    end
  end
end
