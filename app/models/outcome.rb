class Outcome
  
  HOME_WON = 0
  AWAY_WON = 1
  TIE = 2

  def Outcome.outcome(home_score, away_score)
    if @home_score == @away_score
      return TIE
    end
    if @home_score < @away_score
      return AWAY_WON
    end
    return HOME_WON
  end
end
