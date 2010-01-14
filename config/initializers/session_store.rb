# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tasklist_session',
  :secret      => 'bc75a59202f1ba3115486eebc8cf5fccc3e3fd946c9156854cfec2f9ea6ac45fb4fb8bd6e860468be4d7d5b77b13e21295d564f5e4b6d8a496c4c9d938450ba5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
