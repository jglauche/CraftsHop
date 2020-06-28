# == Schema Information
#
# Table name: addresses
#
#  id         :bigint           not null, primary key
#  country    :string
#  default    :boolean
#  house      :string
#  name1      :string
#  name2      :string
#  postalcode :string
#  state      :string
#  street1    :string
#  street2    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
class Address < ApplicationRecord
end
