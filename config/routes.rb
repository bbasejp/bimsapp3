Rails.application.routes.draw do
  get 'home/index'

  get 'home/product'

  get 'home/about'

  get 'home/contact'

  get 'admin/index'

  get 'admin/product'

  get 'admin/about'

  get 'admin/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
