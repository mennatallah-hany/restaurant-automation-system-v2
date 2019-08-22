class Checkout
  include Mongoid::Document
  include Mongoid:Timestamp
  field :order, type: Hash
end
