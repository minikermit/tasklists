class User < ActiveRecord::Base

 attr_accessible :name, :shortname

 has_many :tasklists, :dependent => :destroy
 
 validates_presence_of :name, :shortname
 validates_associated :tasklists

end

# == Schema Information
#
# Table name: users
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  shortname  :string(255)
#  created_at :datetime
#  updated_at :datetime
#

