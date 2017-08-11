require 'minitest/autorun'
require 'hen_text'

class HenTextTest < Minitest::Test
  def test_bubbles
    assert_equal 'ⓑⓤⓑⓑⓛⓔⓢ',
                 'bubbles'.to_bubbles
  end

  def test_cursive
    assert_equal '𝓬𝓾𝓻𝓼𝓲𝓿𝓮',
                 'cursive'.to_cursive
  end

  def test_double_struck
    assert_equal '𝕕𝕠𝕦𝕓𝕝𝕖 𝕤𝕥𝕣𝕦𝕔𝕜',
                 'double struck'.to_double_struck
  end

  def test_greek
    assert_equal 'gяєєк',
                 'greek'.to_greek
  end

  def test_inverted_squares
    assert_equal '🅸🅽🆅🅴🆁🆃🅴🅳 🆂🆀🆄🅰🆁🅴🆂',
                 'inverted squares'.to_inverted_squares
  end

  def test_medieval
    assert_equal '𝖒𝖊𝖉𝖎𝖊𝖛𝖆𝖑',
                 'medieval'.to_medieval
  end

  def test_old_english
    assert_equal '𝔬𝔩𝔡 𝔢𝔫𝔤𝔩𝔦𝔰𝔥',
                 'old english'.to_old_english
  end

  def test_round_squares
    assert_equal 'r⃣o⃣u⃣n⃣d⃣ s⃣q⃣u⃣a⃣r⃣e⃣s⃣',
                 'round squares'.to_round_squares
  end

  def test_squares
    assert_equal 's⃞q⃞u⃞a⃞r⃞e⃞s⃞',
                 'squares'.to_squares
  end

  def test_superscript
    assert_equal 'ˢᵘᵖᵉʳˢᶜʳⁱᵖᵗ',
                 'superscript'.to_superscript
  end

  def test_symbols
    assert_equal '§¥mßðl§',
                 'symbols'.to_symbols
  end

  def test_thin_cursive
    assert_equal '𝓉𝒽𝒾𝓃 𝒸𝓊𝓇𝓈𝒾𝓋𝑒',
                 'thin cursive'.to_thin_cursive
  end

  def test_tiny
    assert_equal 'ᴛɪɴʏ',
                 'tiny'.to_tiny
  end

  def test_upper_angles
    assert_equal 'ЦPPΣЯ ΛПGᄂΣƧ',
                 'upper angles'.to_upper_angles
  end

  def test_wide_text
    assert_equal 'ｗｉｄｅ ｔｅｘｔ',
                 'wide text'.to_wide_text
  end

  def test_hen_text
    all_formats = { 'to_bubbles' => 'ⓗⓔⓝ ⓣⓔⓧⓣ', 'to_cursive' => '𝓱𝓮𝓷 𝓽𝓮𝔁𝓽', 'to_double_struck' => '𝕙𝕖𝕟 𝕥𝕖𝕩𝕥', 'to_greek' => 'нєη тєχт', 'to_inverted_squares' => '🅷🅴🅽 🆃🅴🆇🆃', 'to_medieval' => '𝖍𝖊𝖓 𝖙𝖊𝖝𝖙', 'to_old_english' => '𝔥𝔢𝔫 𝔱𝔢𝔵𝔱', 'to_round_squares' => 'h⃣e⃣n⃣ t⃣e⃣x⃣t⃣', 'to_squares' => 'h⃞e⃞n⃞ t⃞e⃞x⃞t⃞', 'to_superscript' => 'ʰᵉⁿ ᵗᵉˣᵗ', 'to_symbols' => 'hêñ †êx†', 'to_thin_cursive' => '𝒽𝑒𝓃 𝓉𝑒𝓍𝓉', 'to_tiny' => 'ʜᴇɴ ᴛᴇxᴛ', 'to_upper_angles' => 'ΉΣП ƬΣXƬ', 'to_wide_text' => 'ｈｅｎ ｔｅｘｔ' }
    assert_equal all_formats,
                 'hen text'.to_hen_text
  end

end