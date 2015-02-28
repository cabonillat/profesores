class Topic < ActiveRecord::Base
validates :topic, :weakness, presence: true
end
