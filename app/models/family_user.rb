class FamilyUser < ApplicationRecord
  belongs_to :user_id
  belongs_to :family_id
end
