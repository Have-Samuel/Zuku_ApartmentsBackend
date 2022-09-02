require 'rails_helper'

RSpec.describe User, type: :model do
  subject do
    @user = User.create!(name: 'Hemerson', admin: true, email: 'foreste.hemerson@gmail.com', password: '123456')
  end
  before { subject.save }

  describe 'validate data' do
    it 'should has a valid name' do
      subject.name = nil
      expect(subject).to_not be_valid
    end

    it 'should has a valid email' do
      subject.email = nil
      expect(subject).to_not be_nil
    end
  end
end
