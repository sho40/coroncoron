class HomesController < ApplicationController
  def index
    @news = News.all.order(date: "ASC").page(params[:page]).per(10)
  end
end
