Rails.application.routes.draw do
  get 'students/grades' ,to: 'students#grades'
  get 'students', to: 'students#index'
   end

