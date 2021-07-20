# frozen_string_literal: true

module API
  module V1
    class Hello < Grape::API
      resource 'hello' do
        params do
          optional :name, type: String, default: 'world', desc: 'Who to greet'
        end
        get '/world' do
          { hello: params[:name] }
        end
      end
    end
  end
end
