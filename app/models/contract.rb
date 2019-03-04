class Contract < ApplicationRecord
  belongs_to :doer, class_name: "User", foreign_key: 'doer_id'
  belogns_to :creator, class_name: "User", foreign_key: 'creator_id'
end
