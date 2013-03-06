class Resume < ActiveRecord::Base
  attr_accessible :name, :data, :filename, :mime_type
end
