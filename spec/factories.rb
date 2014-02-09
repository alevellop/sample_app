FactoryGirl.define do
	
	factory :user do
		name 			"Paco"
		email 		"email@email.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end