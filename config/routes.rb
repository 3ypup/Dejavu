Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/" => "bridge#index"
  get "/report" => "bridge#report"


end
