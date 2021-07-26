# frozen_string_literal: true

module API
  module V1
    class Base < Grape::API
      include API::V1::Defaults

      mount API::V1::Hello
      mount API::V1::Products
    end
  end
end
