 Rails.application.routes.draw do
  get '/profile/:id' => 'application#show'
   get '/new_profile' => 'application#new'
   get 'create_profile' => 'application#create'
   get '/profile/:id/edit' => 'application#edit'
   get '/update_profile/:id' => 'application#update'
end


