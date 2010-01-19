class Project < ActiveRecord::Base
  attr_accessible :title, :comments

  has_many :tasklists

end
