FactoryGirl.define do
  factory :user do
    name     'Ronnie Howell'
    email    "ronnie@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
