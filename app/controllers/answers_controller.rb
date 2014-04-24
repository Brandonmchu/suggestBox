class AnswersController < ApplicationController
  def new
  	@suggestion = Suggestion.find_by_id(params[:id])
  end

  def show
  end
end
