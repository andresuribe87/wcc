require 'test_helper'

class PredictionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "scoring with bonuses" do
    prediction = Prediction.new
    prediction.home_score = 0
    prediction.away_score = 1

    match = Match.new
    match.home_score = 0
    match.away_score = 1

    assert_equal 4, prediction.get_score_for(match)
  end

  test "scoring wrong outcome" do
    prediction = Prediction.new
    prediction.home_score = 0
    prediction.away_score = 1

    match = Match.new
    match.home_score = 0
    match.away_score = 0

    assert_equal 0, prediction.get_score_for(match)
  end

  test "scoring with home bonus" do
    prediction = Prediction.new
    prediction.home_score = 0
    prediction.away_score = 2

    match = Match.new
    match.home_score = 0
    match.away_score = 1

    assert_equal 3, prediction.get_score_for(match)
  end

  test "scoring no bonus" do
    prediction = Prediction.new
    prediction.home_score = 0
    prediction.away_score = 2

    match = Match.new
    match.home_score = 1
    match.away_score = 3

    assert_equal 2, prediction.get_score_for(match)
  end

  test "scoring second round" do
    prediction = Prediction.new
    prediction.home_score = 0
    prediction.away_score = 2

    match = Match.new
    match.home_score = 1
    match.away_score = 3
    match.round = 2

    assert_equal 4, prediction.get_score_for(match)
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
