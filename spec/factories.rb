FactoryGirl.define do
	factory :user do
		name									"Kristen Sundquist"
		email									"kristen@example.com"
		password 							"foobar"
		password_confirmation "foobar"
	end
end