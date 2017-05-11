class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  after_create :enforce_admin
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def enforce_admin
    return false if email != 'lindsaykayedutton@gmail.com'
    update(is_admin: true)
  end
end
