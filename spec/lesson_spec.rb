describe "Lesson Plan" do
  it "has a readme.md" do
    expect(File).to exist("../readme.md")
  end
end