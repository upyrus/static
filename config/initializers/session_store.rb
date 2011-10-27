# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_static_session',
  :secret      => '304c12bc574569865de1c282df9491665f15e2e2705dbd6e2140ffd5837082a8ed1a82afa66bcf82984740060d1af19fc4fb29c3ec92eba2878eb8050cdfd90b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
