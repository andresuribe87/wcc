class Match < ActiveRecord::Base
  has_many :predictions
  belongs_to :home_team, class_name: "Team"
  belongs_to :away_team, class_name: "Team"
  belongs_to :stadium

  validates :home_score, :numericality => { :greater_than_or_equal_to => 0 }
  validates :away_score, :numericality => { :greater_than_or_equal_to => 0 }

  def outcome
    Outcome.outcome(@home_score, @away_score)
  end

end
