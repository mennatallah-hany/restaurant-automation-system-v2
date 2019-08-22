class Menu
  include Mongoid::Document
  include Mongoid:Timestamp
  field :id, type: String
  field :title, type: String
  field :price, type: Float
  field :available, type: Boolean , default: true
  field :description, type: String, default: ""
  field :img_url, type:String, default: ""
end
