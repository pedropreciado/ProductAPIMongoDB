class Image
  include Mongoid::Document
  field :_id, type: String
  field :title, type: String
  field :url, type: String
end
