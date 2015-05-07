Rails.application.routes.draw do

  get 'clamps/index'

  mount ToplastapiEngine::Engine => "/toplastapi_engine"
end
