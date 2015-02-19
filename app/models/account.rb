class Account < ActiveRecord::Base
def to_s
  "#{number}"
end
end
