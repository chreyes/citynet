class Task < ActiveRecord::Base
	belongs_to :user
	belongs_to :client
	belongs_to :project
	belongs_to :place
	belongs_to :type
	resourcify
end
