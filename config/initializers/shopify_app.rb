ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "fe31eb6f16f409769d33cb101a1c00c9"
  config.secret = "a83eb442c345ba36c0adb5976f2ed9fa"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
