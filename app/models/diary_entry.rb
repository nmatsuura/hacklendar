class DiaryEntry < ActiveRecord::Base
	attr_accessible :name, :description, :user_name, :mood
end
