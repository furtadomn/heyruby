require 'rails_helper'

module Heyruby
  RSpec.describe WelcomeController, type: :controller do
    context 'GET welcome' do
      it 'should return status code 200' do
        get :welcome
        expect(response).to have_http_status(200)
      end
    end
  end
end