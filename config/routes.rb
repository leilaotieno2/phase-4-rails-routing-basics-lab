Rails.application.routes.draw do
  get 'students/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  get 'students/index'
  get 'students', to: 'students#index'
end

end
