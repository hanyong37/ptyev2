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

  end

  # GET /user_activities/1/edit
  def edit
  end

  # POST /user_activities
  # POST /user_activities.json
  def create
    @user_activity = UserActivity.new(user_activity_params)
    case @user_activity.act_type
    when 0
      #充值后即可成为会员
      @user_activity.item_desc= "充值"+@user_activity.amount.truncate(2).to_s('F')
      @user_activity.customer.is_member = true
      @user_activity.customer.save
    when 1
      #会员消费，自动产生产品描述，自动计算消费金额
      @user_activity.amount = @user_activity.product.price * @user_activity.count * @user_activity.discount
      @user_activity.item_desc = "会员消费："+@user_activity.product.name+"("+@user_activity.count.to_s+@user_activity.product.unit.to_s+")"+";总金额："+@user_activity.amount.truncate(2).to_s('F')

    when 2
       @user_activity.amount = @user_activity.product.price * @user_activity.count * @user_activity.discount

      #calculate_amount(@user_activity)
      @user_activity.item_desc = "零点消费："+@user_activity.product.name+"("+@user_activity.count.to_s+@user_activity.product.unit.to_s+")"+";总金额："+@user_activity.amount.truncate(2).to_s('F')

    end

    respond_to do |format|
      if @user_activity.save
        format.html { redirect_to @user_activity, notice: 'User activity was successfully created.' }
        format.json { render :show, status: :created, location: @user_activity }
      else
        format.html { render :new }
        format.json { render json: @user_activity.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /user_activities/1
  # PATCH/PUT /user_activities/1.json
  def update
    respond_to do |format|
      if @user_activity.update(user_activity_params)
        format.html { redirect_to @user_activity, notice: 'User activity was successfully updated.' }
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
    @user_activity.destroy
    respond_to do |format|
      format.html { redirect_to user_activities_url, notice: 'User activity was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def calculate_amount(ua)
      ua.amount = ua.product.price * ua.count * ua.discount
    end
    # Use callbacks to share common setup or constraints between actions.
    def set_user_activity
      @user_activity = UserActivity.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_activity_params
      params.require(:user_activity).permit(:customer_id, :product_id, :item_desc, :act_date, :amount, :discount, :comments,:count, :act_type)
    end
end
