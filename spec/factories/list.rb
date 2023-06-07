FactoryBot.define do
  factory :list do
    title { Faker::Loren.charactors(number:10)}
    body { Faker::Loren.charactors(number:30)}
  end
end