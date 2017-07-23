require 'rails_helper'

RSpec.describe Product, type: :model do
  it { should validate_presence_of :name }
  it { should validate_presence_of :description }
  it { should validate_presence_of :price }
  it { should have_many :reviews }

  it 'saves a product with name, description and price' do
    product = FactoryGirl.create(:product)
    product.name.should eq 'Chair'
    product.price.should eq 5
    product.description.should eq 'Great padded chair for sitting and relaxing in.'
  end
end
