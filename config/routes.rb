Rails.application.routes.draw do
  namespace :api, path: "", constraints: { subdomain: "api" } do
    #Versioned api
    namespace :v1 do
      resources :user
      resources :project
    end

  end
end
