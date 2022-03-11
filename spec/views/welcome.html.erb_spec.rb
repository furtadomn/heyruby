require 'rails_helper'

RSpec.describe "welcome/welcome", type: :view do
  it "renders title" do
    render
    expect(rendered).to have_content("Seja Bem-Vinde!")
  end
end
