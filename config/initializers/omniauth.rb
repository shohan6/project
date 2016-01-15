Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1698684850366255', 'e3e486a802ce6f842c36db29aa3f2e0d'
  provider :twitter, '8xLiHTWbA3HNHVUwHaI1hDaga', 'OCnmMZcNKgFTiBWq2gfutxjqukuQGM1YuIE8VYnPLwxbiNQWDr'
  provider :github, '49c4c0cfc5af03389a25', '5dbd6919d7c2848eb38eb6de6cdabebfa90c922e'
  provider :linkedin, '77m0w1wcb0fxyz', 'JRCoUJS5DZMW52HT'
  provider :dropbox_oauth2, 'ta8m23r7vl2zd8w', 'ak0zck92f0hvf04'
  #provider :google_oauth2, '', ''
end