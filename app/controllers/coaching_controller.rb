class CoachingController < ApplicationController
  def ask

  end

  def answer
    @question = params[:q]
  end
end
