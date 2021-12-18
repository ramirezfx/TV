
cp TVPlaylist.m3u.template TVPlaylist.m3u

#ARD
LINK=$(wget https://www.2ix2.com/ard/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLDASERSTE\'$LINK'\g' TVPlaylist.m3u

#RTL
LINK=$(wget https://www.2ix2.com/rtl-live/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLRTLDE\'$LINK'\g' TVPlaylist.m3u

#RTLII
LINK=$(wget https://www.2ix2.com/rtl2-live/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLRTLII\'$LINK'\g' TVPlaylist.m3u

#VOX
LINK=$(wget https://www.2ix2.com/vox/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLVOX\'$LINK'\g' TVPlaylist.m3u

#NTV
LINK=$(wget https://www.2ix2.com/n-tv-live/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLNTV\'$LINK'\g' TVPlaylist.m3u

#RTL-NITRO
LINK=$(wget https://www.2ix2.com/rtl-nitro-live/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLNITRO\'$LINK'\g' TVPlaylist.m3u

#SUPERRTL
LINK=$(wget https://www.2ix2.com/super-rtl-live/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLSUPERRTL\'$LINK'\g' TVPlaylist.m3u

#TLC
LINK=$(wget https://www.2ix2.com/tlc/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLTLC\'$LINK'\g' TVPlaylist.m3u

#Pro7
LINK=$(wget https://www.2ix2.com/pro7/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLPROSIEBEN\'$LINK'\g' TVPlaylist.m3u

#Kabel1
LINK=$(wget https://www.2ix2.com/kabel-1/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLKABELEINS\'$LINK'\g' TVPlaylist.m3u

#SAT1
LINK=$(wget https://www.2ix2.com/sat1/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLSATEINS\'$LINK'\g' TVPlaylist.m3u

#SIXX
LINK=$(wget https://www.2ix2.com/sixx/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLSIXX\'$LINK'\g' TVPlaylist.m3u

#DMAX
LINK=$(wget https://www.2ix2.com/dmax/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLDMAX\'$LINK'\g' TVPlaylist.m3u

#PRO7MAXX
LINK=$(wget https://www.2ix2.com/prosieben-maxx/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLMAXXSIEBENPRO\'$LINK'\g' TVPlaylist.m3u

#Kabel1Doku
LINK=$(wget https://www.2ix2.com/kabel-1-doku/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLDOKUEINSKABEL\'$LINK'\g' TVPlaylist.m3u

#Sat1Gold
LINK=$(wget https://www.2ix2.com/sat1-gold/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLGOLDEINSSAT\'$LINK'\g' TVPlaylist.m3u

#KIKA
LINK=$(wget https://www.2ix2.com/kika/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLKIKA\'$LINK'\g' TVPlaylist.m3u

#DisneyChannel
LINK=$(wget https://www.2ix2.com/disney-channel/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLDISNEYCHANNEL\'$LINK'\g' TVPlaylist.m3u

#TELE5
LINK=$(wget https://www.2ix2.com/tele-5/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLTELEFUENF\'$LINK'\g' TVPlaylist.m3u

#Comedy Central
LINK=$(wget https://www.2ix2.com/comedy-central/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLCOMEDYCENTRAL\'$LINK'\g' TVPlaylist.m3u

#3SAT
LINK=$(wget https://www.2ix2.com/3sat/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLDREISAT\'$LINK'\g' TVPlaylist.m3u

#N24
LINK=$(wget https://www.2ix2.com/welt/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLNVIERUNDZWANZIG\'$LINK'\g' TVPlaylist.m3u

#ZDF
LINK=$(wget https://www.2ix2.com/zdf/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLZDFDE\'$LINK'\g' TVPlaylist.m3u

#ZDFInfo
LINK=$(wget https://www.2ix2.com/zdfinfo/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLZDFINFO\'$LINK'\g' TVPlaylist.m3u

#ZDFNeo
LINK=$(wget https://www.2ix2.com/zdfneo/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLZDFNEO\'$LINK'\g' TVPlaylist.m3u

#ARTE
LINK=$(wget https://www.2ix2.com/arte/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLARTEDE\'$LINK'\g' TVPlaylist.m3u

#NICKELODEON
LINK=$(wget https://www.2ix2.com/nickelodeon/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLNICKELODEONDE\'$LINK'\g' TVPlaylist.m3u

#MDR
LINK=$(wget https://www.2ix2.com/mdr-fernsehen/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLMDRDE\'$LINK'\g' TVPlaylist.m3u

#BR
LINK=$(wget https://www.2ix2.com/br-fernsehen/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLBRDE\'$LINK'\g' TVPlaylist.m3u

#ONE
LINK=$(wget https://www.2ix2.com/one-tv/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLONEDE\'$LINK'\g' TVPlaylist.m3u

#RBB
LINK=$(wget https://www.2ix2.com/rbb-fernsehen/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLRBBDE\'$LINK'\g' TVPlaylist.m3u

#Welt Der Wunder
LINK=$(wget https://www.2ix2.com/welt-der-wunder/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLWELTDERWUNDERDE\'$LINK'\g' TVPlaylist.m3u

#Phoenix
LINK=$(wget https://www.2ix2.com/phoenix/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLPHOENIXDE\'$LINK'\g' TVPlaylist.m3u

#HR
LINK=$(wget https://www.2ix2.com/hr-fernsehen/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLHRDE\'$LINK'\g' TVPlaylist.m3u

#NDR
LINK=$(wget https://www.2ix2.com/ndr-fernsehen/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLNDRDE\'$LINK'\g' TVPlaylist.m3u

#MTV
LINK=$(wget https://www.2ix2.com/mtv/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLMTVDE\'$LINK'\g' TVPlaylist.m3u

#SWR
LINK=$(wget https://www.2ix2.com/swr-fernsehen/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLSWRDE\'$LINK'\g' TVPlaylist.m3u

#SR
LINK=$(wget https://www.2ix2.com/sr-fernsehen/ -q -O - | grep file: | cut -d '"' -f 2)
sed -i 's\URLSRDE\'$LINK'\g' TVPlaylist.m3u

cat plutotv/playlist.m3u8 >> TVPlaylist.m3u

mv TVPlaylist.m3u playlist.m3u8
cp playlist.m3u8 /usr/share/nginx/html
cp plutotv/epg.xml /usr/share/nginx/html
