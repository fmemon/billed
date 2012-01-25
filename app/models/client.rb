class Client < ActiveRecord::Base
  belongs_to :address
  belongs_to :profile
end
