require "~/Projects/goldensquare/make_snippet.rb"

describe "make_snippet" do
  it "snips 7 word string" do
    string = "Hello mate how are you today then?"
    result = make_snippet(string)
    expect(result).to eq "Hello mate how are you..."
  end
end