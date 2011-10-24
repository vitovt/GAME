class Post < ActiveRecord::Base
  has_many :comments
  def self.color
  	['000','080','440','ddf', 'ddd', 'dfd', 'dff', 'fdd', 'fdf', 'ffd', 'fff']
  end
end
