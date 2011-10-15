class AddUseridToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :userid, :integer
  end

  def self.down
    remove_column :posts, :userid
  end
end
