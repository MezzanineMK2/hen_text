class String
  hen_text_library = {
    bubbles: { chars: 'ⒶⒷⒸⒹⒺⒻⒼⒽⒾⒿⓀⓁⓂⓃⓄⓅⓆⓇⓈⓉⓊⓋⓌⓍⓎⓏⓐⓑⓒⓓⓔⓕⓖⓗⓘⓙⓚⓛⓜⓝⓞⓟⓠⓡⓢⓣⓤⓥⓦⓧⓨⓩ①②③④⑤⑥⑦⑧⑨⓪' },
    cursive: { chars: '𝓐𝓑𝓒𝓓𝓔𝓕𝓖𝓗𝓘𝓙𝓚𝓛𝓜𝓝𝓞𝓟𝓠𝓡𝓢𝓣𝓤𝓥𝓦𝓧𝓨𝓩𝓪𝓫𝓬𝓭𝓮𝓯𝓰𝓱𝓲𝓳𝓴𝓵𝓶𝓷𝓸𝓹𝓺𝓻𝓼𝓽𝓾𝓿𝔀𝔁𝔂𝔃1234567890' },
    double_struck: { chars: '𝔸𝔹ℂ𝔻𝔼𝔽𝔾ℍ𝕀𝕁𝕂𝕃𝕄ℕ𝕆ℙℚℝ𝕊𝕋𝕌𝕍𝕎𝕏𝕐ℤ𝕒𝕓𝕔𝕕𝕖𝕗𝕘𝕙𝕚𝕛𝕜𝕝𝕞𝕟𝕠𝕡𝕢𝕣𝕤𝕥𝕦𝕧𝕨𝕩𝕪𝕫𝟙𝟚𝟛𝟜𝟝𝟞𝟟𝟠𝟡𝟘' },
    greek: { chars: 'αв¢∂єƒgнιנкℓмησρqяѕтυνωχуzαв¢∂єƒgнιנкℓмησρqяѕтυνωχуz1234567890' },
    inverted_squares: { chars: '🅰🅱🅲🅳🅴🅵🅶🅷🅸🅹🅺🅻🅼🅽🅾🅿🆀🆁🆂🆃🆄🆅🆆🆇🆈🆉🅰🅱🅲🅳🅴🅵🅶🅷🅸🅹🅺🅻🅼🅽🅾🅿🆀🆁🆂🆃🆄🆅🆆🆇🆈🆉1234567890' },
    medieval: { chars: '𝕬𝕭𝕮𝕯𝕰𝕱𝕲𝕳𝕴𝕵𝕶𝕷𝕸𝕹𝕺𝕻𝕼𝕽𝕾𝕿𝖀𝖁𝖂𝖃𝖄𝖅𝖆𝖇𝖈𝖉𝖊𝖋𝖌𝖍𝖎𝖏𝖐𝖑𝖒𝖓𝖔𝖕𝖖𝖗𝖘𝖙𝖚𝖛𝖜𝖝𝖞𝖟1234567890' },
    old_english: { chars: '𝔄𝔅ℭ𝔇𝔈𝔉𝔊ℌℑ𝔍𝔎𝔏𝔐𝔑𝔒𝔓𝔔ℜ𝔖𝔗𝔘𝔙𝔚𝔛𝔜ℨ𝔞𝔟𝔠𝔡𝔢𝔣𝔤𝔥𝔦𝔧𝔨𝔩𝔪𝔫𝔬𝔭𝔮𝔯𝔰𝔱𝔲𝔳𝔴𝔵𝔶𝔷1234567890' },
    round_squares: { chars: 'A⃣B⃣C⃣D⃣E⃣F⃣G⃣H⃣I⃣J⃣K⃣L⃣M⃣N⃣O⃣P⃣Q⃣R⃣S⃣T⃣U⃣V⃣W⃣X⃣Y⃣Z⃣a⃣b⃣c⃣d⃣e⃣f⃣g⃣h⃣i⃣j⃣k⃣l⃣m⃣n⃣o⃣p⃣q⃣r⃣s⃣t⃣u⃣v⃣w⃣x⃣y⃣z⃣1⃣2⃣3⃣4⃣5⃣6⃣7⃣8⃣9⃣0⃣', double_width: true },
    squares: { chars: 'A⃞B⃞C⃞D⃞E⃞F⃞G⃞H⃞I⃞J⃞K⃞L⃞M⃞N⃞O⃞P⃞Q⃞R⃞S⃞T⃞U⃞V⃞W⃞X⃞Y⃞Z⃞a⃞b⃞c⃞d⃞e⃞f⃞g⃞h⃞i⃞j⃞k⃞l⃞m⃞n⃞o⃞p⃞q⃞r⃞s⃞t⃞u⃞v⃞w⃞x⃞y⃞z⃞1⃞2⃞3⃞4⃞5⃞6⃞7⃞8⃞9⃞0⃞', double_width: true },
    superscript: { chars: 'ᴬᴮᶜᴰᴱᶠᴳᴴᴵᴶᴷᴸᴹᴺᴼᴾQᴿˢᵀᵁⱽᵂˣʸᶻᵃᵇᶜᵈᵉᶠᵍʰⁱʲᵏˡᵐⁿᵒᵖqʳˢᵗᵘᵛʷˣʸᶻ¹²³⁴⁵⁶⁷⁸⁹⁰' },
    symbols: { chars: 'ÄßÇÐÈ£GHÌJKLMñÖþQR§†ÚVW×¥Zåß¢Ðê£ghïjklmñðþqr§†µvwx¥z1234567890' },
    thin_cursive: { chars: '𝒜𝐵𝒞𝒟𝐸𝐹𝒢𝐻𝐼𝒥𝒦𝐿𝑀𝒩𝒪𝒫𝒬𝑅𝒮𝒯𝒰𝒱𝒲𝒳𝒴𝒵𝒶𝒷𝒸𝒹𝑒𝒻𝑔𝒽𝒾𝒿𝓀𝓁𝓂𝓃𝑜𝓅𝓆𝓇𝓈𝓉𝓊𝓋𝓌𝓍𝓎𝓏𝟣𝟤𝟥𝟦𝟧𝟨𝟩𝟪𝟫𝟢' },
    tiny: { chars: 'ᴀʙᴄᴅᴇꜰɢʜɪᴊᴋʟᴍɴᴏᴘQʀꜱᴛᴜᴠᴡxʏᴢᴀʙᴄᴅᴇꜰɢʜɪᴊᴋʟᴍɴᴏᴘQʀꜱᴛᴜᴠᴡxʏᴢ1234567890' },
    upper_angles: { chars: 'ΛBᄃDΣFGΉIJKᄂMПӨPQЯƧƬЦVЩXYZΛBᄃDΣFGΉIJKᄂMПӨPQЯƧƬЦVЩXYZ1234567890' },
    wide_text: { chars: 'ＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳＴＵＶＷＸＹＺａｂｃｄｅｆｇｈｉｊｋｌｍｎｏｐｑｒｓｔｕｖｗｘｙｚ１２３４５６７８９０' }
  }

  hen_text_library.each_pair do |k, v|
    define_method "to_#{k}" do
      out_map = v[:double_width] ? v[:chars].scan(/.{2}/) : v[:chars].chars
      in_map = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890'
      chars.map { |c| in_map.include?(c) ? out_map[in_map.index(c)] : c }.join
    end
  end

  define_method 'to_hen_text' do
    Hash[hen_text_library.keys.collect { |k| ["to_#{k}", method("to_#{k}").call] }]
  end
end