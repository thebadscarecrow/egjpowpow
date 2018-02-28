pico-8 cartridge // http://www.pico-8.com
version 8
__lua__

__gfx__
00000000000005555550000000000555555000000000055555500000000000aaaaaa000000000000000000000000000006666660000000000000099999990000
0000000000005555555000000000555555500000000055555550000000000aaaaaaa000000000000000000000000000066666666000000000000999ff9990000
0070070000005fffff56000000005fffff56000000005fffff56000000000ac7fc7a00000000000000000000000000006ff666660000000000009ffffff90000
00077000000f555f555f6700000f555f555f6700000f555f555f670000000afffffa00000000000000000000000000006ff66666000000000000977667790000
00077000000f567f675f6770000f567f675f6770000f567f675f677000000aff8ffa0000000000000000000000000000674ff476000000000000977ff7790000
0070070000005f555f56677000005f555f56677000005f555f56677000000aaa7aaa00000000000000000000000000006fffff660000000000000ff88ff00000
000000000000555f555667700000555f555667700000555f5556677000000777677700000000000000000000000000006ff88f66000000000000000770000000
00000000000055555556677000005555555667700000555555566770000007777777000000000000000000000000000066ffff66000000000000777777770000
0555555500007755566666600000775556666660000077555666666000000f07670f000000000000000000000000000000000000000000000000777677770000
555555550000660066666f000000660066666f000000660066666f00000fff77777f000000000000000000000000000000000000000000000000f077770f0000
5ffffff5000ff00044444f00000ff00044444f00000ff00044444f0000000077677f000000000000000000000000000000000000000000000000f076770f0000
555ff555000440004404400000044000440440000004400044044000000000777770000000000000000000000000000000000000000000000000f777777f0000
576ff675000040004404400000004000440440000000400044044000000000776770000000000000000000000000000000000000000000000000077777700000
55555555000040004404400000004000440440000000400044044000000000777770000000000000000000000000000000000000000000000000077777700000
555ff55500004000440440000000400044011000000040001104400000000077777000000000000000000000000000000000000000000000000000f00f000000
55555555000040001101100000004000110000000000400000011000000000220220000000000000000000000000000000000000000000000000022002200000
554477777777445500000666666600000000066666660000000006666666000000006666666600000000000000000000000004444440000000000ddddddd0000
554476677667445500006666666660000000666666666000000066666666600000006444444660000000000000000000000044f4444000000000ddffffdd0000
554477777777445500066f666666600000066f666666600000066f666666600000004794479460000000000000000000000044c7ff4000000000d67ff67d0000
554476677667445500066f66666f6c0000066f66666f6c0000066f66666f6c0000004444444400000000000000000000000044ff8f4000000000dfddddfd0000
55447667766744550066647f476f6cc00006647f476f6cc00066647f476f6cc0000004488440000000000000000000000000444ff44000000000dddeeddd0000
554477777777445500666fffff666cc000666fffff666cc000666fffff666cc0000000077000000000000000000000000000444774400000000000dddd000000
554476677667445506666ff8ff66dcc000666ff8ff66dcc006666ff8ff66dcc00000077777700000000000000000000000000776777000000000777777770000
554477777777445506666cfffd6ddcc000666cfffd6ddcc006666cfffd6ddcc00000077677700000000000000000000000000777777000000000777677770000
55554447744455556666cc66ddddd2200066cc66ddddd2206666cc66ddddd2200000047777400000000000000000000000000f7677f000000000ff7777ff0000
5555dd4774dd555506662260cccccf0000662266cccccf0006662260cccccf000000047677400000000000000000000000000f555ff000000000ff7677ff0000
5555dd4774dd5555000ff600cccccf00000ff666cccccf00000ff600cccccf000000047777400000000000000000000000000f77770000000000ff7777ff0000
5555dd4dd4dd555500044000dddddd0000044000dddddd0000044000dddddd000000007677000000000000000000000000000f77770000000000ff7677ff0000
5555dd4dd4dd555500004000dddddd0000004000dddddd0000004000dddddd000000007777000000000000000000000000000077770000000000077777700000
5555dd4774dd555500004000222222000000400022222200000040002222220000000077770000000000000000000000000000f00f0000000000077007700000
5555dd4774dd555500004000ff01100000004000ff0ff00000004000110ff00000000040040000000000000000000000000000f00f0000000000077007700000
55554447744455550000400011000000000040001101100000004000000110000000022002200000000000000000000000000220022000000000055505550000
0008000000088000080000801111111111111111111111110000000000eeee007777777777777777aaaaaaaaaaaaaaaa5555555555555555ff775555555577ff
000600000088880088800888111111b11111111111111111000005050e7777e07676676776766767aaaaaaaaaaaaaaaac777c777777c777c88775ffffff57788
00060000008888008788888811111b1b111111111111111100055555e700007e7676676776766767aaaaaaaaaaaaaaaac777c777777c777c887f555ff555f788
005550000088880087888888b111b11bbb11bb11bbbbbbb18665b775e000000e7777777777777777aaaaaaaaaaaaaaaac777c777777c777c887f576ff675f788
005b500000bbbb0088888888b111b11111bb11bb1111111100055555e000000e7777777777777777aaaaaaaaaaaaaaaacccccccccccccccc8877555555557788
0557550000bbbb00088888801b1b1111111111111111111100000505e700007e7676676776766767aaaaaaaaaaaaaaaac777c777777c777c8899555ff5559988
0057500000bbbb000088880011b111111111111111111111000000000e7777e07676676776766767aaaaaaaaaaaaaaaac777c777777c777c8844455555544488
05555500000bb000000880001111111111111111111111110000000000eeee007777777777777777aaaaaaaaaaaaaaaac777c777777c777c8844466644644488
00666000006666006660000000044000000440000004400000000000000000007777777777777777aaaaaaaaaaaaaaaac777c777777c777c8844464444644488
006060000060060060600000004440000004400000044400000000000ee00ee07676676776766767aaaaaaaaaaaaaaaac777c777777c777c8877766666677788
00666000006666006660000004440000000440000000444000000000eeeeeeee7676676776766767aaaaaaaaaaaaaaaac777c777777c777c88aaaaaaaaaaaa88
00060000000660000006000044400000000440000000044400000000e777777e7777777777777777aaaaaaaaaaaaaaaacccccccccccccccc8877766666677788
00666000006666000000666044000000000440000000004400000000e777777e7777777777777777aaaaaaaaaaaaaaaac777c777777c777c8844464444644488
00606000006006000000606000000000000440000000000000000000eeeeeeee7676676776766767aaaaaaaaaaaaaaaac777c777777c777c8844466644644488
0066600000666600000066600000000000000000000000000000000000eeee007676676776766767aaaaaaaaaaaaaaaac777c777777c777c8844464444644488
00060000000660000000000600000000000000000000000000000000000000007777777777777777aaaaaaaaaaaaaaaacccccccccccccccc6677766666677766
00999900787878780099990000000000000000007777e777e22e88887e78228877777777555555555555777777775555825522522e8552e525e5885227e8e727
0998899087878787099aa99000000000000000007676e7ee2888226772782882767667675555555555557667766755555e22ee22528ee52552885552722e68e7
998888996666666699999999000000000000000072266e688676e2227288272277766767555555555555766777775555522ee2855528e8222e8e552578226862
98888889688888869a9aa9a90000000000000000777277e772e2e888828278287667777755555555555577777667555552ee2882555e82ee8822ee25e2672787
98888889688888869a9aa9a90000000000000000777727e77728872e5882828776675555555577775555555576677777787728e7e2252287e72252557287e252
99888899688888869999999900000000000000007676886ee2e6e22282858882777755555555766755555555777667678672ee625e2272e872e288527e78e828
0998899068888886099aa990000000000000000076722288eee22ee28228e8887667555555557667555555557676676776ee62225288ee6728882288262ee225
009999006666666600999900000000000000000077777727e828222725288788777755555555777755555555777777777e77228855e588777227588572222ee5
77777777000440000000000000000000000000007777727ee72ee88828eeeee277777777555555557777555555557777777727e7558eeee78222ee8572ee2ee5
777777770003300000000000000000000000000076766ee77e2e678e2222822e76766767555555557667555555557667762668eeeee57887786e5825e662e828
77666677033333300000000000000000000000007676e76ee882288852222222767667775555555576675555555577777628e88e555e82677e8e555272ee2225
7776677703222230000000000000000000000000777777e772282227e82ee2e27777766755555555777755555555766778227e7858ee727872288eee7e622ee2
77666677032222300000000000000000000000007777ee722782272ee822e8ee5555766777775555555555557777766752528ee885e555288e5ee855e6eee787
777667770322223000000000000000000000000076ee672228eee8ee2e82ee78555577777667555555555555767667772555282e522ee5855852e822ee8227e7
07700770032222300000000000000000000000007676226e8e7228882e8e2ee255557667766755555555555576766767522eee525e5e882ee2825e88787e62ee
066006600333333000000000000000000000000077777788722ee72272e227e75555777777775555555555557777777788255ee25558555ee585255877ee727e
000000090000a00a90aa000a99a00000000000000000000e1e00000000000000000000000000000000000000000000000000000000000000000000c1c0000000
000000009999a9aaa0990a999aa09a00000000000000000ccc00000000000000000000000000000000000000000000000000000000000000000000ccc0000000
0000000009090909aa9aaa99aaa9a000000000000000000c1c00000000000000000000000000000000000000000000000000000000000000000000c1c0000000
0000000990aaacccacacacaaaa9aa90a000000000000000ccc00000000000000000000000000000000000000000000000000000000000000000060ccc0600000
00000aaa99aaacccc9ccccca99a99900000000000000000c1c00000000000000000000000000000000000000000000000000000000000000000060c1c0600000
00000000099aacc889accca99a9900a000000000aa00660ccc0660aa00000000000000000000000000000000000000000000000000000000000060ccc0600000
00000009aaaaac889acccccaaa9999a00000000000a6600c1c0066a00000000000000000000000000000000000000000000000000000000000999cccccaa0000
0000009a06666c8aaaccacaaa9aaa900000000099a66a00ccc00a66990000000000000000000000000000000000000000000000000000000000aa8ccc8a99000
0000009966666ccaccaa99caaaaa000000000000a996699c1ca966aaa00000000000000000000000000000000000000000000000000000000999a8ccc8aa9000
00000a00661aaacc1ca98caaaa9990a0000000aaaaaa66accca66aa00a0000000000000000000000000000000000000000000000000000009a0aaacccaa9a900
0000000066aaacc1caa88cca90aa990000000a0099aaaccccccca99aa000000000000000000000000000000000000000000000000000000000999aaaa9a79700
000000016699cc1ccc88ccca9aa0090000000009099998ccccc8a9990000000000000000000000000000000000000000000000000000000000aaaaa9aa9a1700
00000001666cc1ccacccccca09a0a00000000000999aa8accca8a99990000000000000000000000000000000000000000000000000000000007199997a997700
0000000111cc1cc9a66aaa9aa000000000000000aa9aa899c998aaaa9900000000000000000000000000000000000000000000000000000007799a771aa99770
000000111cc1cc1aa669aa99a9000000000000aaa90aaca9c9acaa99aaa000000000000000000000000000000000000000000000000000007717717777777770
000000111c1cc611a66909a99900000000000009a00aaca9c9acaa0a900a00000000000000000000000000000000000000000000000000007777777717717777
000000111cc1c666666999aa00a000000000000000aaaaacccaaaa0a9000a0000000000000000000000000000000000000000000000000000000000000000000
0000000111cc16666611009a0000000000000000aaa9aaaaaaa99aa0099000000000000000000000000000000000000000000000000000000000000000000000
00000001111cc1cc11111700a00000000000000aaa099aa9aaa909a0000000000000000000000000000000000000000000000000000000000000000000000000
000000071111cc1cc1117700000000000000000a0099aa1a9aa9099a000000000000000000000000000000000000000000000000000000000000000000000000
0000000777111cc1cc177100000000000000000000aaa91a9a1a0099000000000000000000000000000000000000000000000000000000000000000000000000
00000077777117cc1cc7777000000000000000606000711199110000606000000000000000000000000000000000000000000000000000000000000000000000
000077777777767cc1cc777700000000000000111007771779176000111000000000000000000000000000000000000000000000000000000000000000000000
0007777717777777cc1cc77770000000000000111077777771177600111000000000000000000000000000000000000000000000000000000000000000000000
00077777777777677cc1c77700000000000700111177777777777767111000000000000000000000000000000000000000000000000000000000000000000000
0007777777777777cc1cc77177000000000777111777771177177711111000000000000000000000000000000000000000000000000000000000000000000000
007777777777776cc1cc777777700000000077111717777777771177111000000000000000000000000000000000000000000000000000000000000000000000
00771777777777cc1cc7771177770000000777777771777777777777770000000000000000000000000000000000000000000000000000000000000000000000
0071717771777ce1cc77771717770000000007117777777777777717711000000000000000000000000000000000000000000000000000000000000000000000
0071117771171ecec717177711777000000000777777117777717777111000000000000000000000000000000000000000000000000000000000000000000000
00011177011170ec0711170111707000000007177777177777717777111000000000000000000000000000000000000000000000000000000000000000000000
00060600060600000760600606000000000000777770770777707777777000000000000000000000000000000000000000000000000000000000000000000000
ff771111111177ffcccccccccccccccccccccccccccccccccccccccccccccccc555555555555555555557777666fffff5ee577ee77775555ee2ee22eeeee8eee
8877111111117788c777c777777c777cc777c777777c777cc777c777777c777cc766cc8661cc667c55557667666fffff5582726776675555e28222eeee22ee2e
8877111111117788c777c777777c777c6666666666666666c777c777777cddddc766ccc66ccc667c55557777fff5555652e5777777778555228ee22222ee22ee
8877111111117788c777c777777c777c6666666666666666c777c6666666ddddc766ccc66ccc667c55557667fff5005655e876277e67e85522eee22ee222288e
8877111111117788cccccccccccccccc66cc7ccc7c7cc7c6cccc66666666ddddcc666cccccc666cc555576676665005f555e72227667e85588ee2e2eee22ee88
8899999999999988c777c777777c777c66cccc7cc7ccccc6c77666cccc66ddddc77666cccc66677c555577776665555f552227727727e2558ee2ee82eeee2e2e
8899999999999988c777c777777c777c6117ccc7ccc7ccc6c7766ccc1166ddddc77766666666777c55557667fff66666522572e2766252252e2ee22e2e2eeee2
8877777777777788c777c777777c777c655c7ccccccc77c6c7766cc11166d77dc777c666666c777c55557777fff66666222eeeeee2772e22222ee2e22e22eee2
88aaaaaaaaaaaa88c777c777777c777c655ccccc7cccccc6c7766cc11166d77dc777c777777c777c77775555e222225255557777e2e288ee228e2ee2e8ee22ee
8877777777777788c777c777777c777c655ccccc77ccccc6c7766ccc1166ddddc777c777777c777c7667555522e752255555866e2222e822e2822e2ee82eee22
88aaaaaaaaaaaa88c777c777777c777c688ccccccccc7cc6c77666cccc66ddddc777c777777c777c77775555788752555555e7772e2e222e2ee2ee2ee22eeeee
8877777777777788cccccccccccccccc66cc7ccccccc7cc6cccc66666666ddddcccccccccccccccc7667555578222e85555e7667e2222e88e2eee8ee2e22e222
88aaaaaaaaaaaa88c777c777777c777c66c7ccccc7ccc7c6c777c6666666ddddc777c777777c777c766755557627585555ee7e87e22e22e8ee2288e2eee2e8e2
8877777777777788c777c777777c777c6666666666666666c777c777777cddddc777c777777c777c77775555222885e55e522e782222e2eee2e82eeee2e22e8e
88aaaaaaaaaaaa88c777c777777c777c6666666666666666c777c777777c7777c777c777777c777c76675555e6e85ee55522e627e2e22e2e2e282eee22ee2e88
6677777777777766cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc77775555e2ee22255225772222ee2ee222e8e2ee2ee82222
fffff666666ffffffffff666666fffff7777777777777777777777777777777728e72777e77287e7ff777555555777ff5555555577777777e222e28852e27e22
fffff666666ffffffffff666666fffff766776677667766776677667766776672e82766726e7e8ee994445444454449955555555767667672882228e2252ee2e
66666ffffff6666666666ffffff6666677777777777777777777777777777777e28e2e72e77ee28299444555545444995555555576766767e8e2e2e255eee62e
66666ffffff6666666666ffffff6666676677667766776677667766776677667eee2e822e26ee682994445444454449955555555777777772222882ee2e72e27
fffff666666ffffffffff6666669999976677667766776677667766776677667e2e888227e27e62799777555555777997777777755555555ee28822e2e22222e
fffff666666ffffffffff666666999997777777777777777777777777777777722888e277ee288e299bbbbbbbbbbbb997676676755555555888e22e25ee2e822
66666ffffff6666666444444fffaaaa97667766776677667766776677667766788878e8876e7e88e99777555555777997676676755555555828e2e2e28822222
66666ffffff6666666444444fffaaaa9777777777777777777877777777e77772e72e2872ee72e22994445444454449977777777555555552e222ee2e82e2282
fffff666666fffffff470704666aaaa97777777777777777777ee777777ee77e22782ee2ee27e7e29944455554544499fffff666666fffff2e7255e5827e8522
fffff666666fffffff407074666aaaa976677667766776677227e2277267e668e22e28827e827e229944454444544499fffff666666fffffee7255e576288225
66666ffffff6666666470704fffaaaa977777777777777777e77777e777ee87e2e27ee8e2e8222e2993335555553339966666ffffff6666622e72e8e2ee22e55
66666ffffff6666666407074fffaaaa97667766776677667e66e722ee267e227ee22ee687268e2279977c6ff8f6c779966666ffffff66666727e252ee27e8222
fffff666666fffffff444444666aaaa97667766776677667e6277268e2278267e22e2e2e72782e229977cddddddc7799fff4444444444fffe8e7228e2e2e885e
fffff666666fffffff444444666aaaa97777777777777777e77e7e7ee77e88e772788222e7228e279977cddddddc7799fff477744c8c4fff282ee2288225e825
66666ffffff6666666666ffffff99999766776677667766772e22862722ee88228822e2e2e27e8e29977c66fff6c779966647a7448884666e2275828ee222885
66666ffffff6666666666ffffff999997777777777777777e7e28822ee7e2e822822e72e72e2e2e26677c666666c7766666477744c8c4666227e2e82e5552258

__gff__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
c0c1e0e1e0e1e0e1e0e1e0cb000000f100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004e4fe0e1e0cbcae4
d0d1f0f1f0f1f0f1f0f1f0f10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005e5ff0f1f0f1cae4
e0e1e0e1e0e1e0e1e0e1e0e1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0e1e0e1e2e3caf4
f0f1f0f1f0f1f0f1f0f1e0e1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f0f1f0f1f2f3cae4
e0e1e0e1e0e1e0e1e0e1f0f1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c2c34c4dc8c9caf4
f0f1f0f1e0e1e0e1e0e1e2e3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d2d35c5dd8d9cae4
f0f1f0f1f0f1fcfdf0f1f2f3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c4c54a4bc6c7caf4
c2c3c2c34c4d4c4dc8c94c4c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d4d55a5bd6d7cae4
d2d3d2d35c5d5c5dd8d95c5c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
c2c3c2c3c2c3c2c3c2c3c2c30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
d2d3d2d3d2d3d2d3d2d3d2d30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
c2c3c2c3c2c3c2c3c2c3c2c30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
d2d3d2d3d2d3d2d3d2d3d2d30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
c2c3c2c3c2c3c2c3c2c3c2c30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
c4c5d2d3d2d3d2d3d2d3c6c70000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
d4d5d2d3d2d3d2d3d2d3d6d7000000f100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00070000076301965005630126101c6300d64033650366503f6603c65035640296402a63014630116200a62008620076100762012640156501a6601d6702067024670286602b6502e64032620216100e61006610
0010000005622076220c6321a6521e67224662316723a6623e652316522e652346623c6722a6722565217632146220f6220962207622066120561203612056020460204602036030360303603036030360203602
000d000002626016100362003630076300d640156501f6602d670376602c6602265015660106400c630096200661004610016141c005180051a0051c005180051c005180051c005180061c0061a0061c00618006
000a0000096400e650176501f670276702f6703b63033620266101d610126100d6101161015620196301f630246402d67034670386703365025640126300d6200a62007610016100000000000000000000000000
000b0000016500361003610036100461006610086100a6100c6100d6101162013620186302464036650326602a67030670346303e6302f6701a670146500e6400863003610026100261001610016000160003600
000b00000a6101a62029640366503a6403e6303862024610226301e620256402a65034660396403f6203f6203a650326502b66024640206301d6301863015640116500a6500a6200161003620036100260001600
__music__
02 02430645
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000
00 00000000

