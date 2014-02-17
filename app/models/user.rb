class User < ActiveRecord::Base
  attr_accessible :user_id, :email, :first_name, :last_name
  validates :user_id, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end

