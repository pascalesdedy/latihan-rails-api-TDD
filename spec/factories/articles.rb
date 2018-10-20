FactoryBot.define do
  factory :article do
    title { Faker::Lorem.word }
    content { Faker::Lorem.paragraph(2) }
  end
end