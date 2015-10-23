require 'rails_helper'

RSpec.describe 'sites/index' do
  before(:each) do
    render
  end

  it 'should have text box' do
    expect(rendered).to have_selector('input[type=text]')
  end
end
