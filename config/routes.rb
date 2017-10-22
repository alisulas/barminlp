Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/csr',    to: 'static_pages#csr'
  get  '/about',   to: 'static_pages#about'
  get  '/career', to: 'static_pages#career'
  get  '/investor', to: 'static_pages#investor'
end