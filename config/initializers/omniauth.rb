Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,  ENV['PUBLISHABLE_KEY'],  ENV['SECRET_KEY'] 
end