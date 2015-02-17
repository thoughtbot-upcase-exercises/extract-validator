require 'phone_number_format_validator'

class Person
  include ActiveModel::Validations

  validates :phone_number, presence: true, phone_number_format: true

  attr_accessor :phone_number

  def initialize(attributes = {})
    @phone_number = attributes[:phone_number]
  end
end
