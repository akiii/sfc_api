class PremiseCourse < ActiveRecord::Base
  attr_accessible :sub_course_id, :super_course_id
end
