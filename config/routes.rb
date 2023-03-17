Rails.application.routes.draw do
 resources :students, only: [:index]
 get '/students/grades', to: 'students#grades'


end
