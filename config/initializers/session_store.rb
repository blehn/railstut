# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railstut_session',
  :secret      => 'a63d35c3a593be4300c73b6a7e39d1c04d7827fc70bc9cd062ce062bfbefc443c24aaa70ef833c88b5eea244e6f1058adf70e918ef868a483a61afaac3afea0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
