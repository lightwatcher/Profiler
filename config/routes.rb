 Rails.application.routes.draw do
   get '/profile/:id' => 'profiles#show'
   get '/new_profile' => 'profiles#new'
   get 'create_profile' => 'profiles#create'
   get '/profile/:id/edit' => 'profiles#edit'
   get '/update_profile/:id' => 'profiles#update'
   get '/profile/:id/delete' => 'profiles#destroy'
   get '/profile' => 'profiles#index'
end


