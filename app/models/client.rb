class Client < ActiveRecord::Base
validates :name, :age, :degree, :email, :address presence: :true

end
