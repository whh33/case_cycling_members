class Document < ActiveRecord::Base
  attr_accessible :description, :name, :url
end