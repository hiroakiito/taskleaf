FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'test' }
    user
  end
end
