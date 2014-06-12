class Match < ActiveRecord::Base
  has_many :predictions
  belongs_to :home_team, class_name: "Team"
  belongs_to :away_team, class_name: "Team"
  belongs_to :stadium

  validates :home_score, :numericality => { :greater_than_or_equal_to => 0 , :allow_blank => true}
  validates :away_score, :numericality => { :greater_than_or_equal_to => 0 , :allow_blank => true}
  validate :round, :numericality => { :greater_than_or_equal_to => 1, :less_than_or_equal_to => 5}

  def outcome
    Outcome.outcome(self.home_score, self.away_score)
  end

  def to_s
    "#{self.home_team.country} vs. #{self.away_team.country}"
  end

end
