class StartupsController < ApplicationController
  
  def create
    Startup.create("name" => params["name"],
                 "founding" => params["year"],
                 "description" => params["description"],
                 "competition_id" => params["chosen_competition_id"])

    redirect_to "/startups"
  end
  
  def destroy
    startup = Startup.find_by("id" => params["id"])
                startup.delete
                redirect_to "/startups"
  end

  def update
    startup = Startup.find_by("id" => params["id"])
              startup.update("name" => params["name"], "founding" => params["founding"], "description" => params["description"], "competition_id" => params["chosen_competition_id"])
              redirect_to "/startups"
  end
end