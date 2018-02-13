class Gossip < ApplicationRecord

has_one :user

belongs_to :author, class_name: 'User', foreign_key: 'user_id' 


end
