class Message < ActiveRecord::Base

  apply_simple_captcha

  validates :title, :presence => true, :length => 3..50

end
