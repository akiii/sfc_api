class CourseInfo < ActiveRecord::Base
  attr_accessible :capacity, :day, :department_id, :description_id, :ks, :location_id, :semester_id, :timeperiod, :yc, :year
end
