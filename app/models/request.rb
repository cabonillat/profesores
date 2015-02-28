class Request < ActiveRecord::Base
validates :client_id, :teacher_id, :schedule, :address, :mode, presence: true

end
