# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RailsTestapp::Application.config.secret_key_base = '52e0568c595675f80524f23c982da9a295ddf6e050bc9edd678237ad9eb32f6fe2cc222e695d1740ca3564e949b0f6ac114afb788c653dd939b460cdbbbbc582'
RailsTestapp::Application.config.secret_token = 'Hello'
