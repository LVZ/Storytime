class User < ActiveRecord::Base
	has_many :stories
  attr_accessible :email, :name, :password_digest, :username
end
