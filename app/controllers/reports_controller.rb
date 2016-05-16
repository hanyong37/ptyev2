class ReportsController < ApplicationController
 # before_action :set_user_activity, only: [:show, :edit, :update, :destroy]
  #layout "report"

  # GET /report/ua_report
  def ua_report
  end

   private

    # Use callbacks to share common setup or constraints between actions.
  #def set_user_activity
#      @user_activity = UserActivity.find(params[:id])
#    end
#
#    # Never trust parameters from the scary internet, only allow the white list through.
#    def user_activity_params
#      params.require(:user_activity).permit(:customer_id, :product_id, :item_desc, :act_date, :amount, :discount, :comments,:count, :act_type)
#    end
#
end
