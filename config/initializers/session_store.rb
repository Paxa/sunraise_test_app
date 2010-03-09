# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suntest_session',
  :secret      => '4a2c6742b40534e04e25568bf83e7ade928563df217fdc7743649f28644320233e196706a6537d5c08c362bcb464a3509716def5c3745d83e7cd38aeb2cbd78f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
