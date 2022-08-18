require "../word_count"
describe "word_count" do
  it "counts 50 words as 0.25 minutes" do
    string = "One two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen twenty twenty-one twenty-two twenty-three twenty-four twenty-five One two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen twenty twenty-one twenty-two twenty-three twenty-four twenty-five"
    expect(result).to eq "0.25 minutes."
  end
end