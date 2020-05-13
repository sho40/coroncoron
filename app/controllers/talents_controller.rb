class TalentsController < ApplicationController
  def index
    @talents = Talent.all.order(created_at: "ASC")
  end
end
