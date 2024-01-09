Rails.application.routes.draw do
  resources :restaurants do
    # Additional routes that relate to restaurants go here:
    collection do
      # "Custome Index"
      # /restaurants/whatever_word_you_say
      get 'top'
    end
  end

  # get 'restaurants/top', to: "restaurants#top"
end
