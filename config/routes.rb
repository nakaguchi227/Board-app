Rails.application.routes.draw do

  get "titles/:id/comment" => "comment#top"
  post "comment/new" => "comment#new"

  get "title/create" =>"title#create"
  post "title/new" => "title#new"
  get "/" => "home#top"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
