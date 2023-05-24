require 'spellchecker'

RSpec.describe do
  context "is it letter?" do
    it "is a letter from a to z" do
      spellchecker = Spellchecker.new
      expect(spellchecker.letter('a')).to eq (true)
    end
    it "is a letter from a to z" do
      spellchecker = Spellchecker.new
      expect(spellchecker.letter('Z')).to eq (true)
    end
  end
end