# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Genres', type: :request do
  describe 'GET /genres' do
    it 'works! (now write some real specs)' do
      get genres_path
      expect(response).to have_http_status(:ok)
    end
  end
end
