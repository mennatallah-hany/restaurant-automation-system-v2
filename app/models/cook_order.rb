class CookOrder
  include Mongoid::Document
  include Mongoid:Timestamp
  field :table_id, type: String
  field :items, type: Array
end
