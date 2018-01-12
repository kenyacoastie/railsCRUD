

# config/initializers/omniauth.rb
Rails.application.config.middleware.use OmniAuth::Builder do

  provider :fitbit,        ENV['fitbit_key'], ENV['fitbit_secret'], scope: "activity profile"
  provider :facebook,      ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']

end
