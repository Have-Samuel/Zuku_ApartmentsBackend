require 'rails_helper'

RSpec.describe Apartment, type: :model do
  subject do
    Apartment.create!(name: 'Paradise Palms',
                      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                      address: 'Kampala',
                      city: 'Kampala', image: 'https://cdn.pixabay.com/photo/2015/08/25/03/27/resort-906104_1280.jpg', price: 2500, capacity: 600)
  end
  before { subject.save }

  describe 'validate data' do
    it 'it should have a description' do
      subject.description = nil
      expect(subject).to_not be_nil
    end

    it 'it should have an address' do
      subject.address = nil
      expect(subject).to_not be_nil
    end

    it 'it should have an city' do
      subject.city = nil
      expect(subject).to_not be_nil
    end

    it 'it should have a capacity' do
      subject.capacity = nil
      expect(subject).to_not be_nil
    end

    it 'it should have an image' do
      subject.image = nil
      expect(subject).to_not be_nil
    end

    it 'it should have a price' do
      subject.price = nil
      expect(subject).to_not be_nil
    end

    it 'it should have a name' do
      subject.name = nil
      expect(subject).to_not be_nil
    end
  end
end
