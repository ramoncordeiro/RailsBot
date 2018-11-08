require_relative './spec_helper.rb'
require_relative '../app.rb'
#require 'factory_bot'


RSpec.describe App  do
  it 'get sinatra response' do
    get '/sinatra'
    expect(last_response).to be_ok
    #expect(response).to be_ok
    #expect(last_response).and be_ok
    #expect(last_response).to be_ok
    #expect(last_response).should be_ok
  end
end