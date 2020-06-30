# == Schema Information
#
# Table name: accounts
#
#  id         :bigint           not null, primary key
#  domain     :string
#  username   :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_accounts_on_domain_and_username  (domain,username) UNIQUE
#
class Account < ApplicationRecord
  has_one :user, autosave: true
  validates :username, presence: true, uniqueness: { scope: :domain }
end
