class Tasklist < ActiveRecord::Base

  belongs_to :user

  attr_accessible :name, :scope, :genre, :project, :description, :user_id, :due_date, :status

  validates_presence_of :name, :scope, :project, :due_date, :status  

end
