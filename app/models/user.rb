class User < ActiveRecord::Base

 attr_accessible :name, :shortname

 has_many :tasklists, :dependent => :destroy
 
 validates_presence_of :name, :shortname
 validates_associated :tasklists

end
