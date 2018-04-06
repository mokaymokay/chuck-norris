require_relative 'chuck'
require 'lolize/auto'

chuck = ChuckJokes.new

def norris_face
  puts ".               ......................................................................."
  puts ".     . .  .          . .  ....   ..    ,=$NNNMN$~.     .  ......................................."
  puts ". . ............................,NMMMMMMMMMMMMMMMMMMMMMMM?  ......................................"
  puts ".     . ....       ...     ....MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM8     .............................."
  puts ".        . .       ..   .  ...MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN................................"
  puts ". . . . .. .. . .  ...     ...MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM,. ............................"
  puts ". . . . .. .... .  ...... ...MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.............................."
  puts ".   . .    .. .     ..  .  ..MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMD ............................"
  puts "............................. DMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM............................."
  puts "............................. MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.. .........................."
  puts ".............................:MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM, ..........................."
  puts ".............................MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM ..........................."
  puts "............................ MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM ..........................."
  puts "............................MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMD..     ... ... .............."
  puts "............................MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM~$MMMMMMMMMMMMMMMMMMM+  ............."
  puts "...........................MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM=. ........."
  puts "......................... .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN ........"
  puts "....... ..................MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM+ ......"
  puts "....N:... ..............MMMMMMMMMMMMZ7 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM~ ....."
  puts ". .. MM+. . .   . .... .,=?$8DMMMMMMMMMMMMMMMMMMMDOZ$III,7IIMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM......"
  puts ". ..  IMMMMMMMMMMMMMMMMMMMMMMMMM8MMMMMMMMMIMMMMM8,. ...........O. =8MMMMMMMMMMMMMMMMMMMMMMMM......"
  puts ". .. .. +MMMMMMMMMMMMMMMMMMMMMMM ..N. .....~MMMM...............:MMMMNMMMMMMMMMMMMMMMMMMMMMMM. ...."
  puts ".... . ....8MMMMMMMMMMMMMMMMMMMMM.....:..DMMMMMNZ Z.... .......M$MMMMMMMMMMMMMMMMMMMMMMMMMMM  ...."
  puts "...   . .. .  ~MMMMMMMMMMN,.MMMMM....... 7=MMMMMMO....Z .......MM7MMMMMMMMMMI.MMMMMMMMMMMMM......."
  puts "... . . ....... ... MMMMMMM?.MMMMMMMM  Z...MMMZ .. .,M..,........MMMMMMMMMMMMMMM .+MMMMMMMMM=......."
  puts "............. ... ...,MMMM M.......DOM ....N7..................MMMMMMMMMMMMMMMM.....MMMMMM........"
  puts "... . ....... ..........,M.M....... M. ... .  ... ..............M...$MMMMMMMMM$. ... MMM, ........"
  puts ". .     .. ..   . .. .  .~  .......... ........~. ..............M..=....+MMMMMMMMM, .~D..........."
  puts "... ......................,......+.NMI~........ . ..............M.,.I...MMMMMMMMMMMMMM? .........."
  puts ". .    ....     . .. .   ..D ....$... ...... O..................,.....$MMMMMMMMMMMM~. ............"
  puts ". . .     .. .    . .. .   ..$  ..M.......... M M.. .............. 8  .OMMMMMMMMMMMN+OMMMO. ........"
  puts ". .  .  ..      . .. .   . ~.....=7I,,.,,IMI...M.................. ..MMMMMM....?...,?............."
  puts ". ..  . ..      . .. .   . .   . DMMMMMMMMMMMMMMMO..............D...MMMMMMMMM....................."
  puts "................. ..... .. . .MMMMMMMMMMMMMMDDMM:,N..............DMMMMMMM~?MM....................."
  puts "............................ ZMMMMMNMM8 . .... ...,~............  MMMMMMMMM .. :.................."
  puts ". .   .           .. .   . .MMMMM,:......::~..M8M8MM...............MMMMM Z D=....................."
  puts ". . .     ..      . .  .   . ..MMMM ... . .........,MM..............MMMMMO$........................."
  puts "...  . ......  ..... .. .....MMMMM... =.=. .. . . MM ....... . ...MMMMMMM  ......................."
  puts ".. .................... .......NMMMMMMMMMM?  ..O.?NM7 ....... ......MMMMMM.Z......................."
  puts ". . .  .   . .    . .. .   ......NMMMMMMMMMMMMMMMMM........  $ . ...MMMN, M8 ......................."
  puts ". .     .  ..   . .. .   . .....=MMMMMMMMMMMMMM.........,, ......MMMMMMMM ........................"
  puts "...  ........ ... .... ... ..... OMMMMMMMM8 , .. .. .,N.... ...:MMMMMMMMMMD, ....................."
  puts ". . ..    ..        ....   . ....+,..MMMMMMMM?N. ...~MD.:MNI8MMMMMMMMMMMMMMMMMZ ...................."
  puts ". ..........................  .MMM MM$,MMMMMMMMMMMMM..MMMMMMMMMMMMMMMMMMMMMMMMMM...................."
  puts "................ .......... NMMMM+ MMMMMMN. .,...MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM. , ..............."
  puts "..................  .....MMMMMM..OMMMMMMMMM$..MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.MMMZ ............."
  puts ".. .   .. ,7MMMMMMMM...MMMMMMMM .,:OMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM..........."
  puts ". .MMMMMMD?+. MMMMMM ..MMMMMMMMMM.MMMMM MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM  ........"
  puts ".NMM:....MMMMMMN. IMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO. ......"
  puts ".  .++ .DMMMM$+: .....?DMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM, ......"
end

if ARGV.empty?
  chuck.help
else
  if ARGV.length == 2
    puts chuck.replace_name(ARGV[0], ARGV[1])
  elsif ARGV[0] == 'random'
    puts chuck.random
  elsif ARGV[0].class == String
    puts chuck.get_joke_by_id(ARGV[0])
    if chuck.get_joke_by_id(ARGV[0]) == nil
      norris_face()
    end
  end

end
