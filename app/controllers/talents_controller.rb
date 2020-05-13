class TalentsController < ApplicationController
  def index
    @talents = Talent.all.order(created_at: "ASC")
  end

  def show
    @talents = Talent.all.order(created_at: "ASC")
    @talent = Talent.find(params[:id])
  end

  private
  def item_params
    params.require(:talent).permit(:f_name, :l_name, :e_f_name, :e_l_name, :sex, :dob, :blood, :height, :weight, :chest, :waist_bust, :hips, :shoes, :birthplace, :role, :body, images_attributes: [:_destroy,:id,:url])
  end
end
