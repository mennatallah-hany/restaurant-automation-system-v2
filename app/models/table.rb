class Table
  include Mongoid::Document
  include Mongoid:Timestamp
  field :title, type: String
  field :reserved, type: Boolean, default: false
end
