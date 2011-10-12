class User < ActiveRecord::Base
    # Alternatively, you can add an admin attribute flag
  def admin?
    ["v.vitovt@gmail.com", "hisspouse@yourservice.com"].include?(email)
  end

  def competitors?
    ["vitovt@grusha.org.ua", "hisspouse2@yourservice.com"].include?(email)
  end
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
end
