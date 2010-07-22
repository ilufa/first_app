# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
  :secret      => '2b90bcbf58ee586ee3dde6a5bb7366e55c428ce8f1b413889ae25f962f44173588ca7c6305e28f08200451728144b199ef9d2a05e98bc5d6df28a7400a0dfe84'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
