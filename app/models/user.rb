# == Schema Information
#
# Table name: users
#
#  id                 :bigint           not null, primary key
#  admin              :boolean          default(FALSE)
#  email              :string
#  encrypted_password :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#
class User < ApplicationRecord
  devise :registerable, :recoverable, :rememberable, :trackable, :validatable, :confirmable

end
