class Chore < ApplicationRecord
  belongs_to :doer, class_name: 'User', foreign_key: 'doer_id'
  belongs_to :creator, class_name: 'User', foreign_key: 'creator_id'
end
