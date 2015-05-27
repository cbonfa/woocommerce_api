module WoocommerceAPI
  class FeeLine < Resource
    attribute :id, Integer
    attribute :title
    attribute :taxable, Boolean
    attribute :tax_class
    attribute :total, Decimal
    attribute :total_tax, Decimal
  end
end
