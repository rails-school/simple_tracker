# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :activity do
    name "MyString"
    description "MyText"
    is_completed false
    completed_at "2014-05-01 18:31:47"
  end
end
