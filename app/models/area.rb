class Area < ActiveRecord::Base
validates :area, :topic_id, presence:true

end
