Rails.application.routes.draw do
  namespace :api do
    get '/first_car' =>  'cars#first'
    get '/all_cars' => 'cars#all_of_the_cars_for_me'
  end
end
