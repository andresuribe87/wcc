class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  # GET /users
  # GET /users.json
  def index
    @users = User.all
  end

  # GET /users/1
  # GET /users/1.json
  def show
    if !signed_in? or current_user.nil?
      redirect_to signin_path and return
    end
    
    @user = User.find(params[:id])    
    if @user.nil?
      redirect_to signin_path and return
    end
    if current_user.id != @user.id
      redirect_to current_user and return
    end

    @group_predictions = {}

    #Create predictions if this user doesn't have them yet
    matches = Match.all
    if !@user.predictions.any?      
      Prediction.create(
        matches.map { |m| 
          { match_id: m.id, home_score: 0, away_score: 0, user_id: @user.id }
        }
      )
    end
    @user.predictions.each do |prediction|
      if @group_predictions[prediction.match.home_team.group.name].nil?
        @group_predictions[prediction.match.home_team.group.name] = []
      end
      @group_predictions[prediction.match.home_team.group.name] << prediction
    end 

    @group_matches = {}
    matches.each do |match|
      if @group_matches[match.home_team.group.name].nil?
         @group_matches[match.home_team.group.name] = []
      end
      @group_matches[match.home_team.group.name] << match
    end
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        sign_in @user
        format.html { redirect_to @user, flash: { success: 'User was successfully created.'} }
        format.json { render action: 'show', status: :created, location: @user }
      else
        format.html { render action: 'new' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:email, :name, :password, :password_confirmation)
    end
end
