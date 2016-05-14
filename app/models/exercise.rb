class Exercise < ActiveRecord::Base
  has_many :rounds
  belongs_to :workout
end
