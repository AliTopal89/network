class TalentAssignment < ActiveRecord::Base
  belongs_to :talent
  belongs_to :member
  belongs_to :user
end
