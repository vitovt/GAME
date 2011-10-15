class User < ActiveRecord::Base
    # Alternatively, you can add an admin attribute flag
  def admin?
    ["vitovt@grusha.org.ua", "hisspouse@yourservice.com"].include?(email)
  end

  def competitors?
    ["v.vitovt@gmail.com", "lipatovs@ngs.ru"].include?(email)
  end
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :username
end
