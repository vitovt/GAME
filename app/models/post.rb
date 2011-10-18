class Post < ActiveRecord::Base
  has_many :comments
  def self.color
  	['000','dff','eef','ddf', 'ddd', 'dfd', 'dff', 'fdd', 'fdf', 'ffd', 'fff']
  end
end
