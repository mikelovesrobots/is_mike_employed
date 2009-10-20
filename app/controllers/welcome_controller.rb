class WelcomeController < ApplicationController
  def index
    date_o_fire = Time.parse("10/19/09 9:33AM")

    @result = "No!"
    @explanation = [
      "... and you can help by finding me a Rails job in the Seattle area.",
      "... and this scary face will just keep looking at you until I do.",
      "... wait, I got an email, maybe... no.",
      "... and frankly, I'm surprised.",
      "I searched Twitter for \"rails seattle\" only 35 times today.",
      "I disabled all my favorite websites and put a ban on video games until this crisis passes.",
      "I'm not taking it personally.  It's just the economy or whatever.",
      "I'm looking forward to working on a new code base.  This is going to be awesome.",
      "I've been unemployed since Monday (Yes, of this week [10-19-2009], shesh.)",
      "They laid off the whole tech department.  So it's not like I was the guy who made everyone uncomfortable.",
      "... and I hope you lovely people know I'm trying to correct this.",
      "... but that may change soon...",
      "... but I can serve html with my bare hands, so I'm not too worried.",
      "So far I've applied for #{AppConfig.jobs_applied} Rails jobs.",
      "Aren't you impressed by this lovely Rails site?  You should hire me.",
      "I applied for unemployment for the first time in my life today.",
      "I once worked on a Rails site with 160 models, 120 controllers, and 25,000 lines of code.  No lie.",
      "I've been a Rails developer for 4 years now.",
      "I've helped build websites that sustain 5,000 users simultaneously.",
      "I'm tracking you with Google Analytics, and I'm going to show up at your house looking for work.",
      "... and that could change if you hire me to work at the Seattle-based office of your choice on your Ruby on Rails site.",
      "I was fired the day I got back from a week-long vacation at Disneyland.",
      "I'm using my free time wisely making things like this site.",
      "I take showers every day.  Sometimes twice.  I also brush my teeth twice a day and floss. I'm a winner.",
      "I should have known that no job with the title, \"Rails Magician\" could end well.",
      "lol",
      "These aren't really random.  They rotate sequentially.  Try to catch them all!"
    ].rand
  end
end

