#!/bin/bashxNRLinux����
xNRLinux����
if [ $# != 1 -a "$1" != "hoary" -a "$1" != "breezy" ] ; thenxNRLinux����
  echo "$0 (hoary|breezy)"xNRLinux����
  exit 1xNRLinux����
fixNRLinux����
xNRLinux����
echo "Seting $1 ..."xNRLinux����
MIRRORS="http://ftp.iinet.net.au/pub/ubuntu/ \xNRLinux����
http://mirror.optus.net/ubuntu/ \xNRLinux����
http://mirror.isp.net.au/ftp/pub/ubuntu/ \xNRLinux����
http://www.planetmirror.com/pub/ubuntu/ \xNRLinux����
http://ftp.filearena.net/pub/ubuntu/ \xNRLinux����
http://mirror.pacific.net.au/linux/ubuntu/ \xNRLinux����
http://ubuntu.inode.at/ubuntu/ \xNRLinux����
http://ubuntu.uni-klu.ac.at/ubuntu/ \xNRLinux����
http://gd.tuwien.ac.at/opsys/linux/ubuntu/archive/ \xNRLinux����
http://ftp.belnet.be/pub/mirror/ubuntu.com/ \xNRLinux����
http://ubuntu.mirrors.skynet.be/pub/ubuntu.com/ \xNRLinux����
http://mirror.freax.be/ubuntu/archive.ubuntu.com/ \xNRLinux����
http://espelhos.edugraf.ufsc.br/ubuntu/ \xNRLinux����
http://ubuntu.interlegis.gov.br/archive/ \xNRLinux����
http://ubuntu.c3sl.ufpr.br/ubuntu/ \xNRLinux����
http://mirror.cpsc.ucalgary.ca/mirror/ubuntu.com/ \xNRLinux����
http://mirror.arcticnetwork.ca/pub/ubuntu/packages/ \xNRLinux����
http://archive.ubuntu.org.cn/ubuntu/ \xNRLinux����
http://debian.cn99.com/ubuntu/ \xNRLinux����
http://mirror.lupaworld.com/ubuntu/ \xNRLinux����
http://ftp.ucr.ac.cr/ubuntu/ \xNRLinux����
http://archive.ubuntu.cz/ubuntu/ \xNRLinux����
http://ubuntu.supp.name/ubuntu/ \xNRLinux����
http://mirrors.dk.telia.net/ubuntu/ \xNRLinux����
http://mirrors.dotsrc.org/ubuntu/ \xNRLinux����
http://klid.dk/homeftp/ubuntu/ \xNRLinux����
http://ftp.estpak.ee/pub/ubuntu/ \xNRLinux����
http://www.nic.funet.fi/pub/mirrors/archive.ubuntu.com/ \xNRLinux����
http://mir1.ovh.net/ubuntu/ubuntu/ \xNRLinux����
http://fr.archive.ubuntu.com/ubuntu/ \xNRLinux����
http://ftp.u-picardie.fr/pub/ubuntu/ubuntu/ \xNRLinux����
http://ftp.oleane.net/pub/ubuntu/ \xNRLinux����
http://debian.charite.de/ubuntu/ \xNRLinux����
http://ftp.inf.tu-dresden.de/os/linux/dists/ubuntu \xNRLinux����
http://www.artfiles.org/ubuntu.com \xNRLinux����
http://ftp.rz.tu-bs.de/pub/mirror/ubuntu-packages/ \xNRLinux����
http://www.ftp.uni-erlangen.de/pub/mirrors/ubuntu/ \xNRLinux����
http://debian.tu-bs.de/ubuntu \xNRLinux����
http://ftp.ntua.gr/pub/linux/ubuntu/ \xNRLinux����
http://ftp.kfki.hu/linux/ubuntu/ \xNRLinux����
http://komo.vlsm.org/ubuntu/ \xNRLinux����
http://kambing.vlsm.org/ubuntu/ \xNRLinux����
http://ubuntu.odg.cc/ \xNRLinux����
http://ubuntu.lhi.is/ \xNRLinux����
http://ftp.esat.net/mirrors/archive.ubuntu.com/ \xNRLinux����
http://ftp.heanet.ie/pub/ubuntu/ \xNRLinux����
http://ftp.linux.it/ubuntu/ \xNRLinux����
http://na.mirror.garr.it/mirrors/ubuntu-archive/ \xNRLinux����
http://ubuntu.mithril-linux.org/archives/ \xNRLinux����
http://mirror.letsopen.com/os/ubuntu/ \xNRLinux����
http://ftp.kaist.ac.kr/pub/ubuntu/ \xNRLinux����
http://ubuntu-arch.linux.edu.lv/ubuntu/ \xNRLinux����
http://ftp.litnet.lt/pub/ubuntu/ \xNRLinux����
http://nl.archive.ubuntu.com/ubuntu/ \xNRLinux����
http://ubuntu.synssans.nl \xNRLinux����
http://www.computacion.uni.edu.ni/iso/ubuntu/ \xNRLinux����
http://no.archive.ubuntu.com/ubuntu/ \xNRLinux����
http://ubuntulinux.mainseek.com/ubuntu/ \xNRLinux����
http://ubuntu.task.gda.pl/ubuntu/ \xNRLinux����
http://darkstar.ist.utl.pt/ubuntu/archive/ \xNRLinux����
http://ubuntu.dcc.fc.up.pt/ \xNRLinux����
http://ftp.iasi.roedu.net/mirrors/ubuntulinux.org/ubuntu/ \xNRLinux����
http://ftp.lug.ro/ubuntu/ \xNRLinux����
http://debian.nsu.ru/ubuntu/ \xNRLinux����
http://ftp.acc.umu.se/mirror/ubuntu/ \xNRLinux����
http://mirror.switch.ch/ftp/mirror/ubuntu/ \xNRLinux����
http://apt.ubuntu.org.tw/ubuntu/ \xNRLinux����
http://apt.nc.hcc.edu.tw/pub/ubuntu/ \xNRLinux����
http://ubuntu.csie.ntu.edu.tw/ubuntu/ \xNRLinux����
http://ftp.cse.yzu.edu.tw/ftp/Linux/Ubuntu/ubuntu/ \xNRLinux����
http://godel.cs.bilgi.edu.tr/mirror/ubuntu/ \xNRLinux����
http://www.mirror.ac.uk/mirror/archive.ubuntu.com/ubuntu/ \xNRLinux����
http://ubuntu.blueyonder.co.uk/archive/ \xNRLinux����
http://mirror.cs.umn.edu/ubuntu/ \xNRLinux����
http://lug.mtu.edu/ubuntu/ \xNRLinux����
http://mirror.clarkson.edu/pub/distributions/ubuntu/ \xNRLinux����
http://ubuntu.mirrors.tds.net/ubuntu/ \xNRLinux����
http://www.opensourcemirrors.org/ubuntu/ \xNRLinux����
http://ftp.ale.org/pub/mirrors/ubuntu/ \xNRLinux����
http://ubuntu.secs.oakland.edu/ \xNRLinux����
http://mirror.mcs.anl.gov/pub/ubuntu/ \xNRLinux����
http://mirrors.cat.pdx.edu/ubuntu/ \xNRLinux����
http://ubuntu.cs.utah.edu/ubuntu/ \xNRLinux����
http://ftp.ussg.iu.edu/linux/ubuntu/ \xNRLinux����
http://mirrors.xmission.com/ubuntu/ \xNRLinux����
http://ftp.osuosl.org/pub/ubuntu/ \xNRLinux����
http://mirrors.cs.wmich.edu/ubuntu/"xNRLinux����
xNRLinux����
TIME="/usr/bin/time -o timer.txt -f %e"xNRLinux����
URL="dists/$1/main/binary-i386/Packages.gz"xNRLinux����
WGET="wget --cache=off -T 20 -t 1 -w 0 -O /dev/null"xNRLinux����
PAYTIME=1000xNRLinux����
TEMPTIME=1000xNRLinux����
xNRLinux����
SITE="NONE"xNRLinux����
xNRLinux����
for mirror in $MIRRORS; doxNRLinux����
  echo "Testing $mirror ..."xNRLinux����
  TEMPTIME=$($TIME $WGET $mirror$URL)xNRLinux����
  if [ "$?" = 0 ] ; thenxNRLinux����
    TEMPTIME=$(cat timer.txt)xNRLinux����
    echo "wget $1: $TEMPTIME CurrMinTime: $PAYTIME"xNRLinux����
    TEMPTIME2=$(echo "$PAYTIME> $TEMPTIME"|bc)xNRLinux����
    if [ $TEMPTIME2 = 1 ] ; thenxNRLinux����
      PAYTIME=$TEMPTIMExNRLinux����
      SITE=$mirrorxNRLinux����
      echo "Set best site($PAYTIME): $SITE"xNRLinux����
    fixNRLinux����
  fixNRLinux����
  rm timer.txtxNRLinux����
done 
