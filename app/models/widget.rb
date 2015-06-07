class Widget < ActiveRecord::Base
  attr_accessor :name, :awesome, :floats

  validates :name, presence: true
  validates :floats, presence: true
end
