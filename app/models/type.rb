class Type < ActiveRecord::Base
	has_many :tasks
	resourcify
end
