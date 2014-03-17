require 'spec_helper'

describe Person do
  it 'does not validate if a phone number is not provided' do
    invalid_person_one = Person.new
    invalid_person_two = Person.new(phone_number: '')

    expect(invalid_person_one).not_to be_valid
    expect(invalid_person_two).not_to be_valid
  end

  it 'does not validate if a phone number formatting is incorrect' do
    invalid_person_one = Person.new(phone_number: '++7777-777-777')
    invalid_person_two = Person.new(phone_number: '777-7777-7777')

    expect(invalid_person_one).not_to be_valid
    expect(invalid_person_two).not_to be_valid
  end

  it 'validates with correct phone number formatting' do
    valid_person_one = Person.new(phone_number: '7777777777')
    valid_person_two = Person.new(phone_number: '777-777-7777 ext 888')

    expect(valid_person_one).to be_valid
    expect(valid_person_two).to be_valid
  end
end
