require 'rails_helper'

RSpec.describe "gossips/index", type: :view do
  before(:each) do
    assign(:gossips, [
      Gossip.create!(
        :content => "Content"
      ),
      Gossip.create!(
        :content => "Content"
      )
    ])
  end

  it "renders a list of gossips" do
    render
    assert_select "tr>td", :text => "Content".to_s, :count => 2
  end
end
