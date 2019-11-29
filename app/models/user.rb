# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 25 }, uniqueness: true
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }, uniqueness: true
  validates :password,
            presence: true,
            length: { minimum: 6 },
            format: { with: /((?=.*\d)(?=.*\w)(?=.*[\W]).{6,20})/,
                      message: 'Must contain at least one number and special character' }
end
