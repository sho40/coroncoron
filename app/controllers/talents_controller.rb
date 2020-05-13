class TalentsController < ApplicationController
  def index
    @talents = Talent.all.order(created_at: "ASC")
  end

  def show
    @talents = Talent.all.order(created_at: "ASC")
    @talent = Talent.find(params[:id])
  end
end
