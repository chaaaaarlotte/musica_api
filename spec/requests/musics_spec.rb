# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Musics', type: :request do
  describe 'GET /musics' do
    it 'works! (now write some real specs)' do
      get musics_path
      expect(response).to have_http_status(:ok)
    end
  end
end
