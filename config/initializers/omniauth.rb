Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '', ''
  provider :twitter, '', ''
  provider :github, '', ''
  provider :linkedin, '', ''
  provider :dropbox_oauth2, '', ''
  #provider :google_oauth2, '', ''
end
