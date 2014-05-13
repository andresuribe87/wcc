class Match < ActiveRecord::Base
  has_many :predictions
  belongs_to :team
  belongs_to :stadium
  validates :home_score, :numericality => { :greater_than_or_equal_to => 0 }
  validates :away_score, :numericality => { :greater_than_or_equal_to => 0 }
end
