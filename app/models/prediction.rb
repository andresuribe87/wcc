class Prediction < ActiveRecord::Base
  belongs_to :user
  belongs_to :match
  validates :home_score, :numericality => { :greater_than_or_equal_to => 0 }
  validates :away_score, :numericality => { :greater_than_or_equal_to => 0 }
end
