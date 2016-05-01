class UserActivitiesController < ApplicationController
  before_action :set_user_activity, only: [:show, :edit, :update, :destroy]

  # GET /user_activities
  # GET /user_activities.json
  def index
    @user_activities = UserActivity.all
  end

  # GET /user_activities/1
  # GET /user_activities/1.json
  def show
  end

  # GET /user_activities/new
  def new
    @user_activity = UserActivity.new
    @user_activity.act_type ||= params[:act_type]
    @user_activity.customer_id ||= params[:customer_id]
    @user_activity.discount = 1 #默认无折扣
    @user_activity.count = 1  #默认数量1

  end

  # GET /user_activities/1/edit
  def edit
  end

  # POST /user_activities
  # POST /user_activities.json
  def create
    @user_activity = UserActivity.new(user_activity_params)

    respond_to do |format|
      if @user_activity.save
        format.html { redirect_to customer_path(@user_activity.customer_id), notice: 'User activity was successfully created.' }
        format.json { render :show, status: :created, location: @user_activity }
      else
        format.html { render :new }
        format.json { render json: @user_activity.errors, status: :unprocessable_entity }
      end
    end
  end

  # patch/put /user_activities/1
  # patch/put /user_activities/1.json
  def update

    @user_activity.attributes = user_activity_params

    respond_to do |format|
      if @user_activity.save
        format.html { redirect_to customer_path(@user_activity.customer_id), notice: 'user activity was successfully updated.' }
        format.json { render :show, status: :ok, location: @user_activity }
      else
        format.html { render :edit }
        format.json { render json: @user_activity.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_activities/1
  # DELETE /user_activities/1.json
  def destroy
    c_id = @user_activity.customer_id
    @user_activity.destroy

    respond_to do |format|
      format.html { redirect_to customer_url(c_id), notice: 'User activity was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private

    # Use callbacks to share common setup or constraints between actions.
    def set_user_activity
      @user_activity = UserActivity.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_activity_params
      params.require(:user_activity).permit(:customer_id, :product_id, :item_desc, :act_date, :amount, :discount, :comments,:count, :act_type)
    end

end
