require 'factory_bot'
require 'ffaker'
FactoryBot.define do
    factory :company do
       name FFaker::Lorem.word
    end
end