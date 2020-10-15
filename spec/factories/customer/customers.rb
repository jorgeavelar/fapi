FactoryBot.define do
  factory :customer, class: 'Customer::Customer' do
    name { "MyString" }
  end
end
