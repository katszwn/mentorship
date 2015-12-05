class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
    self.table_name = "users"
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true
    validates :username, presence: true
    validates :password, presence: true
end
