# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Michael Jordan"
  user.email                 "jordan@gmail.com"
  user.password              "heavycrown"
  user.password_confirmation "heavycrown"
end

