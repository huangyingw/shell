#!/bin/bashxNRLinux選男
xNRLinux選男
if [ $# != 1 -a "$1" != "hoary" -a "$1" != "breezy" ] ; thenxNRLinux選男
  echo "$0 (hoary|breezy)"xNRLinux選男
  exit 1xNRLinux選男
fixNRLinux選男
xNRLinux選男
echo "Seting $1 ..."xNRLinux選男
MIRRORS="http://ftp.iinet.net.au/pub/ubuntu/ \xNRLinux選男
http://mirror.optus.net/ubuntu/ \xNRLinux選男
http://mirror.isp.net.au/ftp/pub/ubuntu/ \xNRLinux選男
http://www.planetmirror.com/pub/ubuntu/ \xNRLinux選男
http://ftp.filearena.net/pub/ubuntu/ \xNRLinux選男
http://mirror.pacific.net.au/linux/ubuntu/ \xNRLinux選男
http://ubuntu.inode.at/ubuntu/ \xNRLinux選男
http://ubuntu.uni-klu.ac.at/ubuntu/ \xNRLinux選男
http://gd.tuwien.ac.at/opsys/linux/ubuntu/archive/ \xNRLinux選男
http://ftp.belnet.be/pub/mirror/ubuntu.com/ \xNRLinux選男
http://ubuntu.mirrors.skynet.be/pub/ubuntu.com/ \xNRLinux選男
http://mirror.freax.be/ubuntu/archive.ubuntu.com/ \xNRLinux選男
http://espelhos.edugraf.ufsc.br/ubuntu/ \xNRLinux選男
http://ubuntu.interlegis.gov.br/archive/ \xNRLinux選男
http://ubuntu.c3sl.ufpr.br/ubuntu/ \xNRLinux選男
http://mirror.cpsc.ucalgary.ca/mirror/ubuntu.com/ \xNRLinux選男
http://mirror.arcticnetwork.ca/pub/ubuntu/packages/ \xNRLinux選男
http://archive.ubuntu.org.cn/ubuntu/ \xNRLinux選男
http://debian.cn99.com/ubuntu/ \xNRLinux選男
http://mirror.lupaworld.com/ubuntu/ \xNRLinux選男
http://ftp.ucr.ac.cr/ubuntu/ \xNRLinux選男
http://archive.ubuntu.cz/ubuntu/ \xNRLinux選男
http://ubuntu.supp.name/ubuntu/ \xNRLinux選男
http://mirrors.dk.telia.net/ubuntu/ \xNRLinux選男
http://mirrors.dotsrc.org/ubuntu/ \xNRLinux選男
http://klid.dk/homeftp/ubuntu/ \xNRLinux選男
http://ftp.estpak.ee/pub/ubuntu/ \xNRLinux選男
http://www.nic.funet.fi/pub/mirrors/archive.ubuntu.com/ \xNRLinux選男
http://mir1.ovh.net/ubuntu/ubuntu/ \xNRLinux選男
http://fr.archive.ubuntu.com/ubuntu/ \xNRLinux選男
http://ftp.u-picardie.fr/pub/ubuntu/ubuntu/ \xNRLinux選男
http://ftp.oleane.net/pub/ubuntu/ \xNRLinux選男
http://debian.charite.de/ubuntu/ \xNRLinux選男
http://ftp.inf.tu-dresden.de/os/linux/dists/ubuntu \xNRLinux選男
http://www.artfiles.org/ubuntu.com \xNRLinux選男
http://ftp.rz.tu-bs.de/pub/mirror/ubuntu-packages/ \xNRLinux選男
http://www.ftp.uni-erlangen.de/pub/mirrors/ubuntu/ \xNRLinux選男
http://debian.tu-bs.de/ubuntu \xNRLinux選男
http://ftp.ntua.gr/pub/linux/ubuntu/ \xNRLinux選男
http://ftp.kfki.hu/linux/ubuntu/ \xNRLinux選男
http://komo.vlsm.org/ubuntu/ \xNRLinux選男
http://kambing.vlsm.org/ubuntu/ \xNRLinux選男
http://ubuntu.odg.cc/ \xNRLinux選男
http://ubuntu.lhi.is/ \xNRLinux選男
http://ftp.esat.net/mirrors/archive.ubuntu.com/ \xNRLinux選男
http://ftp.heanet.ie/pub/ubuntu/ \xNRLinux選男
http://ftp.linux.it/ubuntu/ \xNRLinux選男
http://na.mirror.garr.it/mirrors/ubuntu-archive/ \xNRLinux選男
http://ubuntu.mithril-linux.org/archives/ \xNRLinux選男
http://mirror.letsopen.com/os/ubuntu/ \xNRLinux選男
http://ftp.kaist.ac.kr/pub/ubuntu/ \xNRLinux選男
http://ubuntu-arch.linux.edu.lv/ubuntu/ \xNRLinux選男
http://ftp.litnet.lt/pub/ubuntu/ \xNRLinux選男
http://nl.archive.ubuntu.com/ubuntu/ \xNRLinux選男
http://ubuntu.synssans.nl \xNRLinux選男
http://www.computacion.uni.edu.ni/iso/ubuntu/ \xNRLinux選男
http://no.archive.ubuntu.com/ubuntu/ \xNRLinux選男
http://ubuntulinux.mainseek.com/ubuntu/ \xNRLinux選男
http://ubuntu.task.gda.pl/ubuntu/ \xNRLinux選男
http://darkstar.ist.utl.pt/ubuntu/archive/ \xNRLinux選男
http://ubuntu.dcc.fc.up.pt/ \xNRLinux選男
http://ftp.iasi.roedu.net/mirrors/ubuntulinux.org/ubuntu/ \xNRLinux選男
http://ftp.lug.ro/ubuntu/ \xNRLinux選男
http://debian.nsu.ru/ubuntu/ \xNRLinux選男
http://ftp.acc.umu.se/mirror/ubuntu/ \xNRLinux選男
http://mirror.switch.ch/ftp/mirror/ubuntu/ \xNRLinux選男
http://apt.ubuntu.org.tw/ubuntu/ \xNRLinux選男
http://apt.nc.hcc.edu.tw/pub/ubuntu/ \xNRLinux選男
http://ubuntu.csie.ntu.edu.tw/ubuntu/ \xNRLinux選男
http://ftp.cse.yzu.edu.tw/ftp/Linux/Ubuntu/ubuntu/ \xNRLinux選男
http://godel.cs.bilgi.edu.tr/mirror/ubuntu/ \xNRLinux選男
http://www.mirror.ac.uk/mirror/archive.ubuntu.com/ubuntu/ \xNRLinux選男
http://ubuntu.blueyonder.co.uk/archive/ \xNRLinux選男
http://mirror.cs.umn.edu/ubuntu/ \xNRLinux選男
http://lug.mtu.edu/ubuntu/ \xNRLinux選男
http://mirror.clarkson.edu/pub/distributions/ubuntu/ \xNRLinux選男
http://ubuntu.mirrors.tds.net/ubuntu/ \xNRLinux選男
http://www.opensourcemirrors.org/ubuntu/ \xNRLinux選男
http://ftp.ale.org/pub/mirrors/ubuntu/ \xNRLinux選男
http://ubuntu.secs.oakland.edu/ \xNRLinux選男
http://mirror.mcs.anl.gov/pub/ubuntu/ \xNRLinux選男
http://mirrors.cat.pdx.edu/ubuntu/ \xNRLinux選男
http://ubuntu.cs.utah.edu/ubuntu/ \xNRLinux選男
http://ftp.ussg.iu.edu/linux/ubuntu/ \xNRLinux選男
http://mirrors.xmission.com/ubuntu/ \xNRLinux選男
http://ftp.osuosl.org/pub/ubuntu/ \xNRLinux選男
http://mirrors.cs.wmich.edu/ubuntu/"xNRLinux選男
xNRLinux選男
TIME="/usr/bin/time -o timer.txt -f %e"xNRLinux選男
URL="dists/$1/main/binary-i386/Packages.gz"xNRLinux選男
WGET="wget --cache=off -T 20 -t 1 -w 0 -O /dev/null"xNRLinux選男
PAYTIME=1000xNRLinux選男
TEMPTIME=1000xNRLinux選男
xNRLinux選男
SITE="NONE"xNRLinux選男
xNRLinux選男
for mirror in $MIRRORS; doxNRLinux選男
  echo "Testing $mirror ..."xNRLinux選男
  TEMPTIME=$($TIME $WGET $mirror$URL)xNRLinux選男
  if [ "$?" = 0 ] ; thenxNRLinux選男
    TEMPTIME=$(cat timer.txt)xNRLinux選男
    echo "wget $1: $TEMPTIME CurrMinTime: $PAYTIME"xNRLinux選男
    TEMPTIME2=$(echo "$PAYTIME> $TEMPTIME"|bc)xNRLinux選男
    if [ $TEMPTIME2 = 1 ] ; thenxNRLinux選男
      PAYTIME=$TEMPTIMExNRLinux選男
      SITE=$mirrorxNRLinux選男
      echo "Set best site($PAYTIME): $SITE"xNRLinux選男
    fixNRLinux選男
  fixNRLinux選男
  rm timer.txtxNRLinux選男
done 
