# == Schema Information
#
# Table name: shops
#
#  id               :bigint           not null, primary key
#  description      :text
#  latitude         :decimal(10, 6)
#  location         :string
#  location_enabled :boolean
#  longitude        :decimal(10, 6)
#  name             :string
#  open             :boolean
#  remote           :boolean
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  account_id       :integer
#
# Indexes
#
#  index_shops_on_account_id  (account_id)
#  index_shops_on_open        (open)
#  index_shops_on_remote      (remote)
#
require 'test_helper'

class ShopTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
