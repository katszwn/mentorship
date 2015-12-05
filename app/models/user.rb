class User < ActiveRecord::Base
    self.table_name = "users"
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true
    validates :username, presence: true
    validates :password, presence: true
end
