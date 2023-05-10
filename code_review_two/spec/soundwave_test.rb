require 'soundwave'
describe Soundwave do
  describe 'check' do
    it 'checks if each item within the array is between 40 and 1000' do
      soundwave = Soundwave.new
      result = soundwave.check(50)
      expect(result.check).toeq('outside range')
    end
  end
end
