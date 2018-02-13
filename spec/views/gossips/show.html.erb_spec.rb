require 'rails_helper'

RSpec.describe "gossips/show", type: :view do
  before(:each) do
    @gossip = assign(:gossip, Gossip.create!(
      :content => "Content"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Content/)
  end
end
