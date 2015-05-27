# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app2_session',
  :secret      => 'f9d4597b94d5d4129d5adb5535c7555ec1a6517cbd880edcf33c3814d62d60c974a781256bd9e00f5e592b28bcb6b4ffc81c829345e6dd600f7c1cd81f4855e1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
