Rails.application.routes.draw do
  get 'weather/index'
  get 'weather/index'
  get 'weather/data', :defaults => { :format => 'json' }
  get 'weather/heatmap'
  get 'weather/heatmap_data', :defaults => { :format => 'json' }
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
