# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tinkerdb_session',
  :secret      => '30490c94e1c9c3eb9bd44297c642fcbfdcc2d0590e2a63d66a0258a84715543d77a6c5cc70c28f3aeba05615a967f226216e1cb1fba2bbe86b4cdc5ee37b9468'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
