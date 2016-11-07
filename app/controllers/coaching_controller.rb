class CoachingController < ApplicationController
  def answer
    @answer = ["I don't know", "Mind your own business", "I have no idea", "Leave me alone"]
  end

  def ask
    @ask = params[:query]
  end
end
