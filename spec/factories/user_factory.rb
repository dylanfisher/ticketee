FactoryGirl.define do
    factory :user do
        name "JohnDoe"
        email "john@example.com"
        password "password"
        password_confirmation "password"
    end
end
