require 'rails_helper'

RSpec.describe User, type: :model do


  it 'test' do
    User.create( { name: 'test' })
    expect(User.first.name).to eq 'test'  
  end

end
