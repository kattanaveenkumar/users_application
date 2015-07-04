class Faculty < ActiveRecord::Base
	has_one :student
end
