wget -O rytec-epg.gz https://ricxepg.nl/epg_data/rytecDE_Basic.gz
gunzip rytec-epg.gz
npx pluto-iptv
cat rytec-epg >> epg.xml
rm rytec-epg 
