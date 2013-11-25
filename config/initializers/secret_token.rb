# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mailer::Application.config.secret_key_base = 'e8fb821aa134b613bc477b72c3e3bfdaef1372612cd165b064c6c08c2a3ef37a28ccb8f545b62b9372449c85f78ed80680c6ecbb2780bffc1d04dd46c3da3f7e'
