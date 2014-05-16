class Prediction < ActiveRecord::Base
  belongs_to :user
  belongs_to :match
  validates :home_score, :numericality => { :greater_than_or_equal_to => 0 }
  validates :away_score, :numericality => { :greater_than_or_equal_to => 0 }
  validates_datetime :updated_at, :before => :changes_cutoff_time,
                                  :before_message => "You cannot change your prediction after the cutoff time"

  POINTS_FOR_WIN = 3
  POINTS_FOR_GOALS = 1
  BONUS_POINTS = 1

  CUTOFF_MINUTES = 30

  def get_score_for(match)
    #winner points
    score = 0
    if :outcome == match.outcome
      score += POINTS_FOR_WIN
    end
    #exact goals points
    if self.home_score == match.home_score
      score += POINTS_FOR_GOALS
    end
    if self.away_score == match.away_score
      score += POINTS_FOR_GOALS
    end
    return score
  end

  def changes_cutoff_time
    self.match.datetime - CUTOFF_MINUTES.minutes
  end

  private
    def outcome
      Outcome.outcome(@home_score, @away_score)
    end
end
