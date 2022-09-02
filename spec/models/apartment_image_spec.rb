require 'rails_helper'

RSpec.describe ApartmentImage, type: :model do
  before :each do
    @apartment = Apartment.create!(name: 'Paradise Palms',
                                   description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                   address: 'Kampala',
                                   city: 'Kampala',
                                   image: 'https://cdn.pixabay.com/photo/2015/08/25/03/27/resort-906104_1280.jpg', price: 2500, capacity: 600)
    @apartment.save
  end

  subject do
    ApartmentImage.create!(apart_image: 'https://cdn.pixabay.com/photo/2013/02/21/19/06/drink-84533_1280.jpg',
                           apartment: @apartment)
  end
  before { subject.save }

  describe 'validate date' do
    it 'should have a valid image' do
      subject.apart_image = nil
      expect(subject).to_not be_nil
    end
  end
end
