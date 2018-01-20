class Information
  include Mongoid::Document
  field :_id, type: String
  field :body, type: String
end
