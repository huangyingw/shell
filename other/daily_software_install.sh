#!/bin/bash
#. `which sh-include`
#include fileGetLine
apt-get install htop --force-yes -y
apt-get install hibernate
#/media/storage/software/linux_software/vmware/64/vmware-distrib/vmware-install.pl
apt-get install mplayer
apt-get install sysv-rc-conf --force-yes -y
apt-get install samba --force-yes -y
source /media/comprehensive/programming/shell/backup.sh
#dpkg -i /media/storage/software/linux_software/NX/64/NX\ Free\ Edition/nxnode_3.2.0-10_x86_64.deb --force-yes -y
#dpkg -i /media/storage/software/linux_software/NX/64/NX\ Free\ Edition/nxclient_3.2.0-9_x86_64.deb --force-yes -y
#dpkg -i /media/storage/software/linux_software/NX/64/NX\ Free\ Edition/nxserver_3.2.0-13_x86_64.deb --force-yes -y
dpkg --configure -a
apt-get install eclipse --force-yes -y
apt-get install dhcp3-server --force-yes -y
apt-get install atftpd atftp --force-yes -y
apt-get install vsftpd --force-yes -y
apt-get install anjuta --force-yes -y
apt-get install anjuta-common --force-yes -y
apt-get install apache --force-yes -y
apt-get install at-spi-doc              --force-yes -y
apt-get install autobook                --force-yes -y
apt-get install autoconf                --force-yes -y
apt-get install autoconf2.13            --force-yes -y
apt-get install autoconf-archive        --force-yes -y
apt-get install autogen                 --force-yes -y
apt-get install automake                --force-yes -y
apt-get install bison                   --force-yes -y
apt-get install ctags                   --force-yes -y
apt-get install cvs                     --force-yes -y
apt-get install devhelp                 --force-yes -y
apt-get install devhelp-books           --force-yes -y
apt-get install exuberant-ctags         --force-yes -y
apt-get install flex                    --force-yes -y
apt-get install g++ 										--force-yes -y
apt-get install g77                     --force-yes -y
apt-get install gcc                     --force-yes -y
apt-get install gcj                     --force-yes -y
apt-get install gda2-freetds            --force-yes -y
apt-get install gda2-mysql              --force-yes -y
apt-get install gda2-odbc               --force-yes -y
apt-get install gda2-postgres           --force-yes -y
apt-get install gda2-sqlite             --force-yes -y
apt-get install glade-2                 --force-yes -y
apt-get install glade-doc-2             --force-yes -y
apt-get install glade-gnome-2           --force-yes -y
apt-get install gnome-devel             --force-yes -y
apt-get install gnu-standards           --force-yes -y
apt-get install gnutls-bin              --force-yes -y
apt-get install httpd                   --force-yes -y
apt-get install indent 									--force-yes -y
apt-get install libcompress-zlib-perl   --force-yes -y
apt-get install libgail-doc             --force-yes -y
apt-get install libglib2.0-doc          --force-yes -y
apt-get install libgnome2-dev           --force-yes -y
apt-get install libgnome2-doc           --force-yes -y
apt-get install libgnomecanvas2-doc     --force-yes -y
apt-get install libgnomemm2.0-dev       --force-yes -y
apt-get install libgnomeui-doc          --force-yes -y
apt-get install libgtk2.0-dev           --force-yes -y
apt-get install libgtk2.0-doc           --force-yes -y
apt-get install libgtkmm2.0-dev         --force-yes -y
apt-get install libgtkmm2.0-doc         --force-yes -y
apt-get install libhtml-format-perl     --force-yes -y
apt-get install libio-socket-ssl-perl   --force-yes -y
apt-get install libltdl3-dev            --force-yes -y
apt-get install libmailtools-perl 			--force-yes -y
apt-get install libpango1.0-doc         --force-yes -y
apt-get install libpcre3                --force-yes -y
apt-get install libstdc++5-3.3-doc      --force-yes -y
apt-get install libtool                 --force-yes -y
apt-get install libtool-doc             --force-yes -y
apt-get install manpages-dev            --force-yes -y
apt-get install menu                    --force-yes -y
apt-get install orbit2                  --force-yes -y
apt-get install stl-manual              --force-yes -y
apt-get install shared-mime-info        --force-yes -y
apt-get install ttf-thryomanes          --force-yes -y
#-------------------------------------------
#---------     �������     ---------------------
#-------------------------------------------

apt-get install xpdf-chinese-simplified xpdf-chinese-traditional poppler-data --force-yes -y
#wget http://ubuntu:ubuntuftp@ftp.ubuntu.org.cn/home/dbzhang800/wiki/install_flash_player_9_linux.tar.gz
#tar -zxvf install_flash_player_9_linux.tar.gz
#cd install_flash_player_9_linux/ && ./flashplayer-installer
#sudo wget http://www.medibuntu.org/sources.list.d/hardy.list -O /etc/apt/sources.list.d/medibuntu.list
#sudo apt-get update && sudo apt-get install w64codecs
sudo apt-get install medibuntu-keyring 
#sudo apt-get update
sudo apt-get install libxine1-ffmpeg libxine1-all-plugins libxine1-plugins w32codecs gcc-3.3-base libstdc++5 --force-yes -y
sudo apt-get install gstreamer0.10-ffmpeg gstreamer0.10-pitfdll gstreamer0.10-plugins-bad gstreamer0.10-plugins-bad-multiverse gstreamer0.10-plugins-ugly gstreamer0.10-plugins-ugly-multiverse gstreamer0.10-esd --force-yes -y
sudo apt-get install libdvdnav4 libdvdread3 libdvdcss2 --force-yes -y
sudo apt-get remove totem-mozilla -y
sudo apt-get install smplayer smplayer-themes mozilla-mplayer --force-yes -y
sudo apt-get install gstreamer0.10-fluendo-mpegdemux gstreamer0.10-gnonlin --force-yes -y
sudo apt-get install build-essential autoconf automake1.9 cvs subversion --force-yes -y
sudo apt-get install unrar p7zip-full cabextract --force-yes -y



#��װStarDict����ʵ�
apt-get install stardict stardict-common  --force-yes -y
apt-get install stardict-cdict-gb stardict-cedict-gb stardict-hanzim stardict-langdao-ce-gb stardict-langdao-ec-gb stardict-oxford-gb stardict-xdict-ce-gb stardict-xdict-ec-gb  --force-yes -y

#��װ�����Flash�����
sudo mkdir -p /usr/lib/X11/fonts/Type1
sudo apt-get install flashplugin-nonfree --force-yes -y

#��װ���ع���Downloader_for_X
sudo apt-get install d4x --force-yes -y
#��װ BT����
sudo apt-get install azureus --force-yes -y
#��װamule����
#ֻҪ��������IP�Ϳ����Զ������е�IP�оٳ����ˡ����ƣ�DonkeyServer No1 ��ַ��62.241.53.2:4242 
#ED2K�������б�,��server���з���������:http://www.emule.org.cn/server.met��VeryCD eMule��
#KAD ���µ�ַ ������:http://renololo1.free.fr/e/nodes.dat
#�����Ҫ�� aMule �� Firefox ���������������԰� network.protocol-handler.app.ed2k ���ַ�������Ϊ /usr/bin/ed2k�� 
#Ȼ����Firefox�������ed2k���ӡ�
#�ڵ�ַ������about:config
#�½���������  ���ƣ�network.protocol-handler.external.ed2k   ֵ��true
#�½����ַ�����   ���ƣ�network.protocol-handler.app.ed2k   ֵ��/usr/bin/ed2k
#���⣬��ý�amule��Nick(�û��ǳ�)�ĳ� [CHN][VeryCD]yourname
sudo apt-get install amule amule-utils --force-yes -y


#��װrar֧��
sudo apt-get install rar unrar --force-yes -y
#��װ���빤��
sudo apt-get install build-essential --force-yes -y
#��װ RSS �����Ķ���
sudo apt-get install akregator --force-yes -y
#��װFTP����
sudo apt-get install gftp --force-yes -y
#��װ�����ն˵��Ҽ���ݲ˵�
sudo apt-get install nautilus-open-terminal --force-yes -y
#alien--��rpm��ת����deb����ʹ�����alien abc.rpm
sudo apt-get install alien --force-yes -y



#AmaroK�������ֲ�����(���mp3)������Ϊlinux��ʮ�����ܻ�ӭ���֮һ��
#���б���ʾ��ֻѡ���ļ��������ɼ򵥵Ľ�������б���ʾ��������⡣
sudo apt-get install amarok --force-yes -y
#��װ��Ƶ�����������Ӧ������
sudo apt-get install mplayer mozilla-mplayer libxine-extracodecs w32codecs --force-yes -y
sudo apt-get install gstreamer0.10-plugins-ugly gstreamer0.10-pitfdll gstreamer0.10-ffmpeg --force-yes -y

#mplayer����˵���� F = ȫ����P = ��ͣ/��ʼ��O = ��ʾ/���ز���ʱ�䣬ALT+����� = ���Ž���

#����mplayer
(echo '$a'; 
echo 'ao=alsa #��Ƶ����ѡ��'; 
echo 'vo=x11 #��Ƶ����ѡ��';
echo 'joystick=0 #�Ƿ�֧���ֱ�����';
echo 'stop-xscreensaver=yes #�Ƿ���������Ƶʱ��������'; 
echo 'monitoraspect=1280:800 #ʶ������ֱ���Ϊ1280��800'; 
echo 'zoom=yes #�Ƿ�������Ƶ����'; 
echo 'subcp=cp936 #��Ļ�ַ�������'; 
echo 'subfont-autoscale=1 #���ð�ʲô�����������Զ�������Ļ��0�����Զ����ţ�1������Ӱ�߶����ţ�2������Ӱ������ţ�3������Ӱ�Խ�������(Ĭ��ֵ)'; 
echo 'subfont-text-scale=5 #������Ļ�ı����Զ�����ϵ��(��Ļ�ߴ�İٷֱ�)��ֵ��ΧΪ0��100��Ĭ��ֵΪ5��'; 
echo 'subfont-osd-scale=8 #OSD��Ļ���Զ�����ϵͳ(��Ļ�ߴ�İٷֱ�)��ֵ��ΧΪ0��100��Ĭ��ֵΪ6��'; 
echo 'font=/usr/share/fonts/zh_CN/msyh.ttf #ѡ����Ļ�õ�����'; 
echo 'overlapsub=1 #֧�ֶ�������Ļ��'; 
echo 'sub-fuzziness=1 #�趨��Ļ�Զ����ص�ʶ�𣬲���ʱ����ͨ��j���л���'; 
echo 'osdlevel=1 #OSD���ͣ�0����ʾ��1ֻ��ʾ����(���ڿ������ʱ)��2��ʾ����ʱ�䣻3��ʾ����ʱ���ʣ��ʱ��'; 
echo 'cache = 8192 #��ѡ��ָ���ö����ڴ�(�� kBytes Ϊ��λ)��Ϊ�����ļ��� URL ��Ԥ����';
echo '.'; echo 'wq') | ed -s ~/.mplayer/config



#��װ�������뷨��fcitx ��ע��װ�ú��ڻỰ���һ�������fcitx����������ÿ���ö���fcitx���
#�޸������ļ� ~/.fcitx/config
#����������ģʽ=1                   #�����¼�͹ۿ�ӰƬʱ״̬������ 
#�������Ƿ����=0                   #����������ÿ�ζ����м�ȥ 
#������ƫ����X=9         #���봰���뿪��ԶһЩ
#������ƫ����Y=22
#��ѡ�ʸ���=9
sudo apt-get install im-switch fcitx libapt-pkg-perl --force-yes -y
#�л����뷨
sudo im-switch -s fcitx



#�Ķ�CHM�ļ���chmsee��ĳЩ���淶��chm�ļ�֧��Ч�ã� gnochm֧������
sudo apt-get install chmsee gnochm --force-yes -y
#Linux�µ�QQ�ͻ���--eva
sudo apt-get install eva --force-yes -y
#�����eva�޷�ʹ��scim���뷨������(�����fcitx���뷨���˲���ʡ)
sudo apt-get install scim-qtimm --force-yes -y
#��װ Pidgin.Gaim �Ѿ�����Ϊ Pidgin
sudo apt-get install pidgin --force-yes -y
#��������������������GOOGLE���Ǹ�������������װ���ڡ��������˵����ҵ�һ������������
sudo apt-get install beagle --force-yes -y


#cpufrequtils��������CPUƵ��
#����cpuƵ�ʣ��Ҽ�������壬ѡ����ӵ���塱�������ҵ���cpuƵ�ʷ�Χ����������
sudo apt-get install cpufrequtils --force-yes -y
sudo cpufreq-set -g ondemand
#    ִ��cpufreq-info�ɿ���CPU��֧�ֵ�ģʽ�����������¼��֣�
#    powersave����������ζ�ֻ�ᱣ�����Ƶ�ʵ���ν��ʡ�硱ģʽ��
#    userspace�����Զ���Ƶ��ʱ��ģʽ������ǵ����趨�ض�Ƶ��ʱ�Զ�ת��ģ�
#    ondemand��һ��cpu�������������ﵽ���Ƶ�ʣ�ִ����������ص����Ƶ��
#    conservative������ģʽ��Ĭ�ϣ���һ��ѡ����������Զ���Ƶ�������޵�����
#    performance������˼��ֻע��Ч�ʣ��������һֱ���������Ƶ�����С� 

#����CPU�¶ȣ�
#��ӵ�����������ֽС�Hardware sensors monitor"
sudo apt-get install sensors-applet --force-yes -y





#-------------------------------------------
#---------     ��������     -------------------
#-------------------------------------------
#����JAVA�����JDK����(�����������Java���򣬿���sun-java6-jre)
sudo apt-get install sun-java6-jdk --force-yes -y
#��װ�������JAVA Plugin
sudo apt-get install sun-java6-plugin --force-yes -y
#��װMySQL
sudo apt-get install mysql-server mysql-client --force-yes -y
#rootԭ����Ϊ�գ������Ӹ�����
mysqladmin -uroot password ilove03180118
#������mysql���񣨴˲���ʡ��
#mysqladmin -uroot -pilove03180118 shutdown

#��Visio���Ƶ�dia��Ĭ��ֻ����������������
sudo apt-get install dia --force-yes -y
#��UMLͼ��umbrello
sudo apt-get install umbrello --force-yes -y








#-------------------------------------------
#---------     ����            ---------------------
#-------------------------------------------

#Arial, Tahoma, Times New Roman������ʾ��ҳ����Ҫ������
sudo apt-get install msttcorefonts --force-yes -y

#��Lucida Grande���帴�Ƶ�~/.fonts/���á�ϵͳ->��ѡ��->���塱�����������Lucida Grande�����һ���ȿ����ΪLucida Console��
#��ʱ��ʾЧ���϶�����⣬������Ҫ��autohinting�򿪡�������û�Ŀ¼�����һ���ļ�
rm ~/.fonts.conf
echo '<?xml version="1.0"?>' >> ~/.fonts.conf
echo '<!DOCTYPE fontconfig SYSTEM "fonts.dtd">' >> ~/.fonts.conf
echo '<fontconfig>' >> ~/.fonts.conf
echo '  <match target="font">' >> ~/.fonts.conf
echo '    <test compare="more" name="pixelsize" qual="any">' >> ~/.fonts.conf
echo '      <double>12</double>' >> ~/.fonts.conf
echo '    </test>' >> ~/.fonts.conf
echo '    <edit name="autohint" mode="assign" >' >> ~/.fonts.conf
echo '      <bool>true</bool>' >> ~/.fonts.conf
echo '    </edit>' >> ~/.fonts.conf
echo '  </match>' >> ~/.fonts.conf
echo '</fontconfig>' >> ~/.fonts.conf

#���µ�¼��������ʾӦ�ú��˲��١��������ǻ�û��ɣ������ϸ�۲죬С�������ʾ������Ϊģ�������˵������������ṩ�˼���patch���⼸������repository�����ǿ��Ժܷ���ذ�װ��

#sudo gedit /etc/apt/sources.list 
#���������У�������˳��ݵ��ŵ�Դ���˲���ʡ��
#deb http://www.telemail.fi/mlind/ubuntu feisty fonts
#deb-src http://www.telemail.fi/mlind/ubuntu feisty fonts

#Ȼ�����������£�����gnp key��
wget http://www.telemail.fi/mlind/ubuntu/937215FF.gpg -O- | sudo apt-key add -

#���ƺ�֮ǰ�Ѿ���װ���ˣ�
sudo apt-get install libfreetype6 libcairo2 libxft2


#���һ���������ã����õ���(Autohinting->Always->No bitmaps�������������Ҫ�ش����⡣
sudo dpkg-reconfigure fontconfig-config
sudo dpkg-reconfigure fontconfig
#�˳����µ�¼�������ǲ��������˺ܶࣿע�����������ַ����ġ�www����б��û����ë�ߡ� 






#��װPDF�Ķ�������Acrobat7.0
#��Ȼubuntu�Դ����ĵ��鿴�����Կ�PDF������ЩPDF�ļ���̫�淶���Ӷ��������롣��ʱ����Ҫ�ùٷ��� Acrobat�ˣ������������ϴ�����Ҳ������
sudo apt-get install acroread --force-yes -y
#���������������԰�
#wget http://download.adobe.com/pub/adobe/reader/unix/7x/7.0.8/misc/FontPack708_chs_i386-linux.tar.gz
#tar zxvf FontPack708_chs_i386-linux.tar.gz
#��ѹ���������е�INSTALL
#sudo ./INSTALL
#�����Ȱ�FontPack708_chs_i386-linux.tar.gz��ѹ��acrobat7_cnĿ¼
sudo /var/cache/apt/archives/acrobat7_cn/INSTALL
#��һ���������Ƿ������װ��ֱ�ӻس���
#�ڶ������������Ƿ����Э�飬����accept��س���
#����������Ҫ�㶨��Acrobat�İ�װĿ¼������/usr/lib/Adobe/Acrobat7.0��س���
