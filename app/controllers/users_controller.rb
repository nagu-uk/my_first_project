class UsersController < ApplicationController
  def new

  end

  def create

  end

  def index
    User.create(first_name: "Nagendra", last_name: "T", dob: Time.now, phone: "+919742614914", age: 26)
  end
end
