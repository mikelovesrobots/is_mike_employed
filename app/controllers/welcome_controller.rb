class WelcomeController < ApplicationController
  def index
    date_o_fire = Time.parse("10/19/09 9:33AM")

    @result = "No!"
    @explanation = [
      "... and you can help by finding me a Rails job in the Seattle area.",
      "... and this scary face will just keep looking at you until I do.",
      "... wait, I got an email, maybe... no.",
      "... and frankly, I'm surprised.",
      "I've been unemployed since Monday.",
      "... and I hope you lovely people know I'm trying to correct this.",
      "So far I've applied for #{AppConfig.jobs_applied} jobs",
      "I was told I didn't have anything to worry about.",
      "But that could change if you hire me to work at your Seattle-based office on your Ruby on Rails site."
    ].rand
  end
end

