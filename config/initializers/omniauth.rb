Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'access_token', 'access_token_secret'
end
