require_relative 'roman_numerals'

describe 'old_roman_numeral' do
  (1..4).each do |x|
    it "#{x} should return '#{'I' * x}'" do
      expect(old_roman_numeral(x)).to eq ('I' * x)
    end
  end

  (5..9).each do |x|
    it "#{x} should return '#{'V' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('V' + ('I' * (x % 5)))
    end
  end

  (10..14).each do |x|
    it "#{x} should return '#{'X' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('X' + ('I' * (x % 5)))
    end
  end

  (15..19).each do |x|
    it "#{x} should return '#{'XV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('XV' + ('I' * (x % 5)))
    end
  end

  (20..24).each do |x|
    it "#{x} should return '#{'XX' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('XX' + ('I' * (x % 5)))
    end
  end

  (25..29).each do |x|
    it "#{x} should return '#{'XXV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('XXV' + ('I' * (x % 5)))
    end
  end

  (30..34).each do |x|
    it "#{x} should return '#{'XXX' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('XXX' + ('I' * (x % 5)))
    end
  end

  (35..39).each do |x|
    it "#{x} should return '#{'XXXV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('XXXV' + ('I' * (x % 5)))
    end
  end

  (40..44).each do |x|
    it "#{x} should return '#{'XXXX' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('XXXX' + ('I' * (x % 5)))
    end
  end

  (45..49).each do |x|
    it "#{x} should return '#{'XXXXV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('XXXXV' + ('I' * (x % 5)))
    end
  end

  (50..54).each do |x|
    it "#{x} should return '#{'L' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('L' + ('I' * (x % 5)))
    end
  end

  (55..59).each do |x|
    it "#{x} should return '#{'L' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LV' + ('I' * (x % 5)))
    end
  end

  (60..64).each do |x|
    it "#{x} should return '#{'LX' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LX' + ('I' * (x % 5)))
    end
  end

  (65..69).each do |x|
    it "#{x} should return '#{'LXV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LXV' + ('I' * (x % 5)))
    end
  end

  (70..74).each do |x|
    it "#{x} should return '#{'LXX' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LXX' + ('I' * (x % 5)))
    end
  end

  (75..79).each do |x|
    it "#{x} should return '#{'LXXV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LXXV' + ('I' * (x % 5)))
    end
  end

  (80..84).each do |x|
    it "#{x} should return '#{'LXXX' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LXXX' + ('I' * (x % 5)))
    end
  end

  (85..89).each do |x|
    it "#{x} should return '#{'LXXXV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LXXXV' + ('I' * (x % 5)))
    end
  end

  (90..94).each do |x|
    it "#{x} should return '#{'LXXXX' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LXXXX' + ('I' * (x % 5)))
    end
  end

  (95..99).each do |x|
    it "#{x} should return '#{'LXXXXV' + ('I' * (x % 5))}'" do
      expect(old_roman_numeral(x)).to eq ('LXXXXV' + ('I' * (x % 5)))
    end
  end

  it "100 should return 'C'" do
    expect(old_roman_numeral(100)).to eq 'C'
  end

  it "125 should return 'CXXV'" do
    expect(old_roman_numeral(125)).to eq 'CXXV'
  end

  it "500 should return 'D'" do
    expect(old_roman_numeral(500)).to eq 'D'
  end

  it "679 should return 'DCLXXVIIII'" do
    expect(old_roman_numeral(679)).to eq 'DCLXXVIIII'
  end

  it "100 should return 'M'" do
    expect(old_roman_numeral(1000)).to eq 'M'
  end

  it "2424 should return 'MMCCCCXXIIII'" do
    expect(old_roman_numeral(2424)).to eq 'MMCCCCXXIIII'
  end

  it "2774 should return 'MMDCCLXXIIII'" do
    expect(old_roman_numeral(2774)).to eq 'MMDCCLXXIIII'
  end

  it "1666 should return 'MDCLXVI'" do
    expect(old_roman_numeral(1666)).to eq 'MDCLXVI'
  end

  it "4999 should return 'MMMMDCCCCLXXXXVIIII'" do
    expect(old_roman_numeral(4999)).to eq 'MMMMDCCCCLXXXXVIIII'
  end

end