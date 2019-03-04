class User < ApplicationRecord
  has_many :contracts, class_name: 'Chore', foreign_key: "doer_id" # doer of chores
  has_many :chores, foreign_key: "creator_id" # creator of chores

end
