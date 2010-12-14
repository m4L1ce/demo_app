# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '__v_session',
  :secret      => 'c0a9ac973dadd615b02afb7452c8bc75b5e0c80d21d2f34c05495f6e45f61b2165ae773b174214d3a032317cfb9a6a91d36e4924a62f3e492ab595acf4162b30'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
