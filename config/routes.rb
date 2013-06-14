CsvDeduper::Application.routes.draw do
  root to: "csvs#index"
  resources :csvs, only: [:index, :create]
end
