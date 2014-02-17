class Task < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name_task, :user_id, :status
  validates :name_task, presence: true
  validates :user_id, presence: true
  validates :name_task, length: { :minimum => 6 }
end
