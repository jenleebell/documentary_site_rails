class Movie < ActiveRecord::Base
  validates :title, :presence => true
  validates :director, :presence => true
  validates :synopsis, :presence => true

end
