class Menu < ActiveRecord::Base
  attr_accessible :parent_id, :name, :description, :htmllink, :target

  acts_as_tree

end
