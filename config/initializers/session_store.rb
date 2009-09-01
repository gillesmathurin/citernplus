# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_citern+_session',
  :secret      => '8e7523e46f34d0551c2d1fe9fe65c76730ddd891890dd4c3e734dc9674cd17075ff7a038a784a134a09d5377dbb37019a302df6a140e2156d2ac233691247143'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
