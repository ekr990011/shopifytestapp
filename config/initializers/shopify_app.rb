ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "4d4083c98efe25a40642d2722ae02f8e"
  config.secret = "44bd872e95ba4f0eac92625cb6dbdbfd"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
