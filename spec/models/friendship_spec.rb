require 'rails_helper'

RSpec.describe Friendship, type: :model do
  describe 'associations' do
    it { should belong_to(:user).class_name('User') }
  end

  describe 'associations' do
    it { should belong_to(:friend).class_name('User') }
  end
end
