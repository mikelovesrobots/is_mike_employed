# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ismikeemployed_session',
  :secret      => '25aaf425dba72d1517ef194e16800c2763fb66e0657982f49b69eb16ccbffd62869234689d0707a2965a91906692e8dc9998c6213263bc00353cdfe3d9f22681'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
