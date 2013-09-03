class Project < ActiveRecord::Base
	has_many :tasks
	resourcify
end
