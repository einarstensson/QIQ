Rails.application.config.middleware.insert_before 0, Rack::Cors do
   allow do
     origins 'example.com'

     resource '*',
       headers: :any,
       methods: [:get, :post, :put, :patch, :delete, :destroy, :options, :head]
   end
 end
