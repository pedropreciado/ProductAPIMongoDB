class Category
  include Mongoid::Document
  field :_id, type: String
  field :title, type: String
end
