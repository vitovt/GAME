class Post < ActiveRecord::Base
  has_many :comments
  def self.color
  	['000','080','440','ddf', 'ddd', 'dfd', 'dff', 'fdd', 'fdf', 'ffd', 'fff']
  end
  def self.weekday
  	['Вс','Пн','Вт','Ср', 'Чт', 'Пт', 'Сб']
  end
end
