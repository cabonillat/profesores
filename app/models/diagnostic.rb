class Diagnostic < ActiveRecord::Base
validates :client_id, :result, presence: true
end
