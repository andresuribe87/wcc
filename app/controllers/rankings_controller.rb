class RankingsController < ApplicationController
  before_action :set_ranking, only: [:show, :edit, :update, :destroy]

  # GET /rankings
  # GET /rankings.json
  def index
    @rankings = Prediction.select("user_id, sum(score) as score")
      .group("user_id")
      .order("score DESC")
      .paginate(page: params[:page])
  end

  # GET /rankings/1
  # GET /rankings/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ranking
      @ranking = Ranking.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ranking_params
      params[:ranking]
    end
end
