# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_worldsdumbestb_session',
  :secret      => 'bd3fee4e632cf155154f1d343e858cb0d2f05be3c55dd5d22e1ccaedc4659bc94b5f8afcf0b592979bb820a9965ada5c56dba71105c85e7b4ae069ec654d9460'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
