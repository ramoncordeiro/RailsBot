require 'factory_bot'
require 'ffaker'
FactoryBot.define do
    factory :faq do
       question FFaker::Lorem.phrase
       answer FFaker::Lorem.phrase
       company
    end
end