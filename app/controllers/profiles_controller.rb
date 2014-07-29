class ProfilesController < ApplicationController
   def show
    @profile= Profile.find_by(id: params['id'])
     render 'show'
   end
  
  def new
  end
  
  def create
    @profile = Profile.new
    @profile.name = params['Name']
    @profile.location = params['Location']
    @profile.bio = params['Bio']
    @profile.src = params['Src']
    @profile.year = params['Year']
    if @profile.save
      redirect_to "/profile/#{ @profile.id }"
    else 
      render 'new'
    end
  end
  
  def edit
    @profile = Profile.find_by(id: params['id'])
  end
  
  def update
    @profile = Profile.find_by(id: params['id'])
    @profile.name = params['Name']
    @profile.location = params['Location']
    @profile.bio = params['Bio']
    @profile.src = params['Src']
    @profile.year = params['Year']
    if @profile.save
      redirect_to "/profile/#{ @profile.id }"
    else
      render 'edit'
    end
  end
  def destroy
    @profile = Profile.find_by(id: params['id'])
    @profile.destroy
  end
  def index
    @profiles = Profile.all
  end
end