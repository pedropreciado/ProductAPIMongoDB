class Product
  include Mongoid::Document
  field :title, type: String
  field :option, type: String
  field :pricing, type: Integer
end
