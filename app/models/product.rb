class Product
  include Mongoid::Document
  field :_id, type: String
  field :title, type: String
  field :option, type: String
  field :pricing, type: String
end
