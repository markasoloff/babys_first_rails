Rails.application.routes.draw do
  namespace :api do
    get "/" => "welcomes#hello"
    get "/about" => "welcomes#about"
  end
    
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
