# frozen_string_literal: true

module API
  module V1
    class Products < Grape::API
      resource 'products' do
        get '/' do
          { products: Product.all.as_json }
        end
      end
    end
  end
end
