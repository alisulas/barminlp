Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/csr',    to: 'static_pages#csr'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
end