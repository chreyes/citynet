class Client < ActiveRecord::Base
	has_many :tasks
	resourcify
end
