require 'factory_bot'
require 'ffaker'
FactoryBot.define do
    factory :hashtag do
       name FFaker::Lorem.word
       company
    end
end