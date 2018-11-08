require 'factory_bot'
require 'ffaker'
FactoryBot.define do
    factory :faq_hashtag do
       faq
       hashtag
    end
end