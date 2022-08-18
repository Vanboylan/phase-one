require "../count_words"

describe "count_words" do
  it "counts ten words in a string" do
    string = "This is a string containing ten individual words to count"
    result = count_words(string)
    expect(result).to eq 10
  end
end
