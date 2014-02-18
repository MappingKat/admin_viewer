require 'spec_helper'

describe ReviewFetcher do
  context 'create', :vcr do
    pending
    it 'returns review and status' do
      params = {'name' => 'Larry',
                'email' => 'goodstuff@example.com',
                'title' => 'Decent Place',
                'content' => 'Good Atmosphere',
                'market_id' => '6'}
      review, status = Review.new(params).save
      expect(status).to eq(201)
    end
  end
end
