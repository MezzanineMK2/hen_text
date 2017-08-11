# Hen Text
A Ruby gem library to format text ʟɪᴋᴇ ᴛʜɪꜱ or 𝓵𝓲𝓴𝓮 𝓽𝓱𝓲𝓼!

### Description

This gem adds a number of formatting methods to the `String` class, for whenever you want to spice up your text!

The "Hen" in "Hen Text" comes from the Japanese word "変", meaning "strange".

### Dependencies

"Hen Text" has no dependencies! All it does is add to the `String` class.

### Installation

```
$ gem install hen_text
```

That's it!

### Usage

Call any of the `to_xxxx_xxxx` methods to return fancified text!
```ruby
'This text looks very fancy because it is in cursive.'.to_cursive
 # => "𝓣𝓱𝓲𝓼 𝓽𝓮𝔁𝓽 𝓵𝓸𝓸𝓴𝓼 𝓿𝓮𝓻𝔂 𝓯𝓪𝓷𝓬𝔂 𝓫𝓮𝓬𝓪𝓾𝓼𝓮 𝓲𝓽 𝓲𝓼 𝓲𝓷 𝓬𝓾𝓻𝓼𝓲𝓿𝓮" 

'Happy Birthday'.to_bubbles
 # => "Ⓗⓐⓟⓟⓨ Ⓑⓘⓡⓣⓗⓓⓐⓨ" 
```

For a list of all possible formats, just use `'any text here'.to_hen_text` 
to get a `Hash` of the supplied text in each format (list here for your convenience):

Method | Sample 
--- | --- 
`.to_bubbles` | Ⓢⓐⓜⓟⓛⓔ Ⓣⓔⓧⓣ
`.to_cursive` | 𝓢𝓪𝓶𝓹𝓵𝓮 𝓣𝓮𝔁𝓽
`.to_double_struck` | 𝕊𝕒𝕞𝕡𝕝𝕖 𝕋𝕖𝕩𝕥
`.to_greek` | ѕαмρℓє тєχт
`.to_inverted_squares` | 🆂🅰🅼🅿🅻🅴 🆃🅴🆇🆃
`.to_medieval` | 𝕾𝖆𝖒𝖕𝖑𝖊 𝕿𝖊𝖝𝖙
`.to_old_english` | 𝔖𝔞𝔪𝔭𝔩𝔢 𝔗𝔢𝔵𝔱
`.to_round_squares` | S⃣a⃣m⃣p⃣l⃣e⃣ T⃣e⃣x⃣t⃣
`.to_squares` | S⃞a⃞m⃞p⃞l⃞e⃞ T⃞e⃞x⃞t⃞
`.to_superscript` | ˢᵃᵐᵖˡᵉ ᵀᵉˣᵗ
`.to_symbols` | §åmþlê †êx†
`.to_thin_cursive` | 𝒮𝒶𝓂𝓅𝓁𝑒 𝒯𝑒𝓍𝓉
`.to_tiny` | ꜱᴀᴍᴘʟᴇ ᴛᴇxᴛ
`.to_upper_angles` | ƧΛMPᄂΣ ƬΣXƬ
`.to_wide_text` | Ｓａｍｐｌｅ Ｔｅｘｔ

### Disclaimers

- Only alphanumeric characters are supported. All other characters are returned as-is.
- Unicode characters can be finicky depending on where they're displayed, so text might not look the same everywhere.
- The fancy text will typically look better in browsers, but will work in Terminal, etc as long as the font isn't too small.
- I accept no responsibility for any damages incurred by wacky text either displaying or not displaying.
