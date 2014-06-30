require_relative 'roman_numerals'

describe 'old_roman_numeral' do
  it "1 should return 'I'" do
    expect(old_roman_numeral(1)).to eq 'I'
  end

  it "2 should return 'II'" do
    expect(old_roman_numeral(2)).to eq 'II'
  end

  it "4 should return 'IIII'" do
    expect(old_roman_numeral(4)).to eq 'IIII'
  end

  it "5 should return 'V'" do
    expect(old_roman_numeral(5)).to eq 'V'
  end

  it "9 should return 'VIIII'" do
    expect(old_roman_numeral(9)).to eq 'VIIII'
  end

  it "10 should return 'X'" do
    expect(old_roman_numeral(10)).to eq 'X'
  end

  it "20 should return 'XX'" do
    expect(old_roman_numeral(20)).to eq 'XX'
  end

  it "30 should return 'XXX'" do
    expect(old_roman_numeral(30)).to eq 'XXX'
  end

  it "40 should return 'XXXX'" do
    expect(old_roman_numeral(40)).to eq 'XXXX'
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