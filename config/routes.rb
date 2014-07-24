 Rails.application.routes.draw do
  get '/profile/:id' => 'application#show'
end
