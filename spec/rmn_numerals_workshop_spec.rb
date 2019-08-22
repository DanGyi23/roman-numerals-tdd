require 'rmn-numerals-workshop'

describe 'RomanNumerals' do
  describe '#numerals' do
    it { expect(RomanNumeral.new).to respond_to(:numeral) } # contains numerals method
    it { expect(RomanNumeral.new).to respond_to(:numeral).with(1).argument } # method with 1 argument is valid
    it { expect(RomanNumeral.new.numeral(1)).to eq('I') }
    it { expect(RomanNumeral.new.numeral(2)).to eq('II') }
    it { expect(RomanNumeral.new.numeral(3)).to eq('III') }
    it { expect(RomanNumeral.new.numeral(4)).to eq('IV') }
    it { expect(RomanNumeral.new.numeral(5)).to eq('V') }
    it { expect(RomanNumeral.new.numeral(6)).to eq('VI') }
    it { expect(RomanNumeral.new.numeral(7)).to eq('VII') }
    it { expect(RomanNumeral.new.numeral(8)).to eq('VIII') }
    it { expect(RomanNumeral.new.numeral(9)).to eq('IX') }
    it { expect(RomanNumeral.new.numeral(10)).to eq('X') }
  end
end
