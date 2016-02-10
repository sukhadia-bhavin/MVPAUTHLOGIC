# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MVPAUTHLOGIC_session',
  :secret      => '1cf3fc6ebd3b4b32b38e7d2f3aa97d9beaeccbb43533397fbdc3c779ce5c969ae7ffe23368ac1f5476912bad1b5a13af3ef4b89a19a73d6e4054dad1d7f23eb7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
