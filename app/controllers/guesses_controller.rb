class GuessesController < ApplicationController
  def index
    render("guesses/index.html.erb")
  end

  def answer
    render("guesses/answers.html.erb")
  end
end
