class Order
  include Mongoid::Document
  include Mongoid:Timestamp
  field :table_id, type: String
  field :ordered_items, type: Array , default: []
  field :cart_items, type: Array, default: []
  field :archived, type: Boolean, default: false
end
