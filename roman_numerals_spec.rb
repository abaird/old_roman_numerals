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

  it "50 should return 'L'" do
    expect(old_roman_numeral(50)).to eq 'L'
  end

  it "60 should return 'LX'" do
    expect(old_roman_numeral(60)).to eq 'LX'
  end

  it "70 should return 'LXX'" do
    expect(old_roman_numeral(70)).to eq 'LXX'
  end

  it "80 should return 'LXXX'" do
    expect(old_roman_numeral(80)).to eq 'LXXX'
  end

  it "90 should return 'LXXXX'" do
    expect(old_roman_numeral(90)).to eq 'LXXXX'
  end

  it "94 should return 'LXXXXIIII'" do
    expect(old_roman_numeral(94)).to eq 'LXXXXIIII'
  end

  it "95 should return 'LXXXXV'" do
    expect(old_roman_numeral(95)).to eq 'LXXXXV'
  end

  it "99 should return 'LXXXXVIIII'" do
    expect(old_roman_numeral(99)).to eq 'LXXXXVIIII'
  end

  it "100 should return 'C'" do
    expect(old_roman_numeral(100)).to eq 'C'
  end
end