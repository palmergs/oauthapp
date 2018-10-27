class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :validatable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :omniauthable
end
