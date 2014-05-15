class CommercialUser < ActiveRecord::Base
	validates :email, presence: true, uniqueness: true
	validates_presence_of :password, :on => :create
	has_secure_password
	has_one :show
end
