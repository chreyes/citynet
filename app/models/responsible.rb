class Responsible < ActiveRecord::Base
        has_many :tasks
	resourcify
end
