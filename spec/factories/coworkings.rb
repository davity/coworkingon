# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :coworking do
    summary "MyText"
    address "MyString"
    phone "MyString"
    email "MyString"
    website "MyString"
    terms_of_use "MyText"
  end
end
