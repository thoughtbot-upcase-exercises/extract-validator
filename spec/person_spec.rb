require 'spec_helper'

describe Person do
  it 'does not validate if a phone number is not provided' do
    invalid_person_one = Person.new
    invalid_person_two = Person.new(phone_number: '')

    expect(invalid_person_one).not_to be_valid
    expect(invalid_person_two).not_to be_valid
  end
end
