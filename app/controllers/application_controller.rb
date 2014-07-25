class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
   def show
     @profile= Profile.find_by_id(params['id'])
     render 'show'
   end
  
  def new
  end
  
  def create
    g = Profile.new
    g.name = params['Name']
    g.location = params['Location']
    g.bio = params['Bio']
    g.src = params['Src']
    g.year = params['Year']
    g.save
    redirect_to "/profile/#{ g.id }"
  end
  
  def edit
    @profile = Profile.find_by_id(params['id'])
  end
  
  def update
    g = Profile.find_by_id(params['id'])
   g.name = params['Name']
    g.location = params['Location']
    g.bio = params['Bio']
    g.src = params['Src']
    g.year = params['Year']
    g.save
    redirect_to "/profile/#{ g.id }"
  end
 end