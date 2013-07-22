FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "fudged"
    password_confirmation "fudged"
  end
end