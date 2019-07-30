require 'game'

#tests the method display_question
describe 'game' do
  it 'displays the question in the console' do
    expect(play).to eq("What is the sattelite of Earth?")
  end
end
