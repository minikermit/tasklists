class Tasklist < ActiveRecord::Base

  belongs_to :user
  belongs_to :project

  attr_accessible :name, :scope, :genre, :project_id, :description, :user_id, :due_date, :priority, :status
  
  validates_presence_of :name, :scope, :due_date, :project_id 
  validates_uniqueness_of :name

end


# == Schema Information
#
# Table name: tasklists
#
#  id          :integer(4)      not null, primary key
#  name        :string(255)
#  scope       :string(255)
#  genre       :string(255)
#  project     :string(255)
#  user_id     :integer(4)
#  description :text
#  priority    :string(255)
#  due_date    :date
#  status      :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

