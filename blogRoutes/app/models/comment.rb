class Comment <  ActiveRecord::Base
	#validates_presence_of :email
	belongs_to :user
end