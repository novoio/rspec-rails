FactoryGirl.define do
  factory :user do
    email { Faker::Internet.email }
    password '123qwe'
    password_confirmation '123qwe'

    factory :admin do
      admin true
    end
  end
end
