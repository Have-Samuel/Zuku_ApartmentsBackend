require 'rails_helper'

RSpec.describe Reservation, type: :model do
  before :each do
    @user = User.create!(name: 'Hemerson', email: 'foreste.hemerson@gmail.com', password: '123456', admin: true)
    @user.save

    @apartment = Apartment.create!(name: 'Paradise Palms',
                                   description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                   address: 'Kampala', city: 'Kampala', image: 'https://cdn.pixabay.com/photo/2015/08/25/03/27/resort-906104_1280.jpg', price: 2500, capacity: 600)
    @apartment.save
  end

  subject do
    Reservation.create!(startDate: '2022-08-24', endDate: '2022-09-24', amount: 2500, apartment: @apartment,
                        user: @user)
  end
  before { subject.save }

  describe 'validate data' do
    it 'should have a valid start date' do
      subject.startDate = nil
      expect(subject).to_not be_nil
    end

    it 'should have a valid end date' do
      subject.endDate = nil
      expect(subject).to_not be_nil
    end
  end
end
