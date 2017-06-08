class Actor < ApplicationRecord
#  - name: must be present; must be unique in combination with dob
validates :actor_id, :presence => true :uniqueness =>  {:scope => :dob}
#  - dob: no rules
#  - bio: no rules
#  - image_url: no rules

end
