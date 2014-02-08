FactoryGirl.define do
	
	factory :user do
		name 			"Alejandro"
		email 		"email@email.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end