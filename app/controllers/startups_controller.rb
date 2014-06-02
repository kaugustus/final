class StartupsController < ApplicationController
  
  def create
    Startup.create("name" => params["name"],
                 "founding" => params["year"],
                 "description" => params["description"],
                 "competition_id" => params["chosen_competition_id"])

    redirect_to "/startups"
  end
end
