# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_api_ex_session',
  :secret      => 'fcd573f664dc8ebf2302e90a1750e5642a242e157ae8693580c7efb242dc089cc535d4afea44684c79bc15354ef08a73630fd734f6b1b95a5913d0b538177149'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
