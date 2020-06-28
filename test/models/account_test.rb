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
require 'test_helper'

class AccountTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
