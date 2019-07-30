require 'game'

#tests the method display_question
describe 'game' do
  it 'displays the question in the console' do
    expect(display(question)).to eq("A")
  end
end
