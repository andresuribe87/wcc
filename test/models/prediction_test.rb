require 'test_helper'

class PredictionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "scoring" do
    prediction = Prediction.new
    prediction.home_score = 0
    prediction.away_score = 1

    match = Match.new
    match.home_score = 0
    match.away_score = 1

    assert_equal 5, prediction.get_score_for(match)
  end

  test "outcome" do
    prediction = Prediction.new
    prediction.home_score = 0
    prediction.away_score = 0
    assert_equal Outcome::TIE, prediction.outcome

    prediction.home_score = 1
    assert_equal Outcome::HOME_WON, prediction.outcome

    prediction.away_score = 2
    assert_equal Outcome::AWAY_WON, prediction.outcome
  end
end
