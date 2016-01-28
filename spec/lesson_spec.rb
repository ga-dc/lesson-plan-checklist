describe "Lesson Plan" do
  let(:readme) {File.read("readme.md")}
  it "has a readme.md" do
    expect(File).to exist("./readme.md")
  end
  it "has learning objectives" do
    expect(readme).to match "## Learning Objectives"
  end
  it "has Framing" do
    expect(readme).to match "## Framing"
  end
end