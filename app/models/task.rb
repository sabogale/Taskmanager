class Task < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name_task, :status
end
