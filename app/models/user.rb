class User < ActiveRecord::Base
	hes_many :microposts
end