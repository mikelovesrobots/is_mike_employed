class WelcomeController < ApplicationController
  def index
    @result = "No!"
    @explanation = [
      "and I'm trying to correct this.", 
      "and you can help by finding me a Rails job in the Seattle area.",
      "but this scary face will just keep looking at you until I do.",
      "... wait, I got an email, maybe... no.",
      "and frankly, I'm surprised."
    ].rand
  end
end

