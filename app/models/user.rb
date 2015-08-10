class User < ActiveRecord::Base
validates :firstname, presence: {message:"the field is required"}
validates :lastname, presence: {message:"the field is required"}
validates :designation, presence: {message:"the field is required"}
validates :origin, presence: {message:"the field is required"}
end
  
