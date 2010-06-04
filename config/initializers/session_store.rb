# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_JRUBY-4844_session',
  :secret      => 'a78a3dac99b6947951ca4800399f4b486c6cb2d98406f6a16228e47acfe0fd4465bd4fc60727baba4c4e54db4b377cca4ce576551fb1db3fe8acc18a84e5b5e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
