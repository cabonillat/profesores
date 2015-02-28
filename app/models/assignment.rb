class Assignment < ActiveRecord::Base
validates :client_id, :teacher_id, :schedule, :confirmation, presence: true 
end
