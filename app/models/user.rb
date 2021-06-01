class User < ApplicationRecord
    # attr_accessor :password, :password_confirmation
    # validates :password, presence: true
    # validates :password, confirmation: true

    # before_save :bcrypt_password

    # def bcrypt_password
    #     self.password_digest = BCrypt::Password.create(password)
    # end

    has_secure_password

end
