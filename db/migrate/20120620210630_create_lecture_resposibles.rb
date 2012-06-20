class CreateLectureResposibles < ActiveRecord::Migration
  def change
    create_table :lecture_resposibles do |t|
      t.integer :lecture_id
      t.integer :course_info_id

      t.timestamps
    end
  end
end
