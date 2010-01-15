class CreateTasklists < ActiveRecord::Migration
  def self.up
    create_table :tasklists do |t|
      t.string :name
      t.string :scope
      t.string :genre
      t.string :project
      t.integer :user_id 
      t.text :description
      t.date :due_date
      t.string :status
      t.timestamps
    end
  end
  
  def self.down
    drop_table :tasklists
  end
end
