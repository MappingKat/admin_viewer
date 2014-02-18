require 'spec_helper'

describe ReviewFetcher do
  describe 'create'. :vcr do
    it 'returns review and status' do
      params = {'name' => 'Larry',
                'email' => 'goodstuff@great.com',
                'title' => 'decent place',
                'content' => 'good atmosphere',
                'market_id' => '6'}
      review, status = Review.new(params).save
      expect(status).to eq(201)
    end
  end
end
