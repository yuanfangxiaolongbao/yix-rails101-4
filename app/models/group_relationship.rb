class GroupRelationship < ApplicationRecord
  belongs_to :Group
  belongs_to :user
end
