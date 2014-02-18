require 'spec_helper'

describe Review do 
  context 'get' do
    it 'with valid params' do
         params = {'name' => 'Larry',
                'email' => 'goodstuff@example.com',
                'title' => 'Decent Place',
                'content' => 'Good Atmosphere',
                'market_id' => '6'}
          response = Review.new(params)
          expect(response.name).to eq('Larry')
          expect(response.content).to eq('Good Atmosphere')
        end
      end
    end
