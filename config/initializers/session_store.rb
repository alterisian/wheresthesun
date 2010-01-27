# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wheresthesun_session',
  :secret      => '7ade16f817a0d12c1bccecca65bbb706514342e23409c0d7a769e722cb169702c90db79b5294481602cf7fb62bbe7cf5172b8307287f6ed3ad351f7d79cfebea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
