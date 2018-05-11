Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
  get '/recipes' => 'recipes#index'  #index purpose is display a list of many(all) recipes
  get '/recipes/:id' => 'recipes#show'
  post '/recipes' => 'recipes#create'
  patch '/recipes/:id' => 'recipes#update'
  delete '/recipes/:id' => 'recipes#destroy'
  end
end
