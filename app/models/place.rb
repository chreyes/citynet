class Place < ActiveRecord::Base
	has_many :tasks
	resourcify
end
