<?xml version="1.0"?>
<app>

<category>
Messaging
</category>

<name>  
Skype (64bit only)
</name>

<description>  
Peer-to-peer video, voice, messaging
</description>

<installable>
64
</installable>

<screenshot>none</screenshot>

<preinstall>
wget https://repo.skype.com/latest/skypeforlinux-64.deb
dpkg -i skypeforlinux-64.deb
apt-get -f install
rm skypeforlinux-64.deb
</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
skypeforlinux
</uninstall_package_names>
</app>
