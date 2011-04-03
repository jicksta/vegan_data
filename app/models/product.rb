class Product
  include Mongoid::Document
  embedded_in :company, :inverse_of => :products
end