class TalentsController < ApplicationController
  def index
    @talents = Talent.all
  end

  def show
  end
end
