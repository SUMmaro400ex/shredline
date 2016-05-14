class SetGroup < ActiveRecord::Base
  has_many :reps
  belongs_to :round
end
