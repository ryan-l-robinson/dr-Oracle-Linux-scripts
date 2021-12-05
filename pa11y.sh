#Install NodeJS and NPM
if [[ "$(yum list --installed | grep nodejs | wc -l)" -eq 0 ]]; then
    sudo yum install nodejs -y
fi
#Install pa11y
if [[ "$(npm list nodejs | wc -l)" -eq 0 ]]; then
    sudo npm install pa11y -g --unsafe-perm=true --allow-root
fi
#Install dependencies (libraries and fonts)
if [[ "$(yum list --installed | grep pango.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install pango.x86_64 -y
fi
if [[ "$(yum list --installed | grep libXcomposite.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install libXcomposite.x86_64 -y
fi
if [[ "$(yum list --installed | grep libXdamage.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install libXdamage.x86_64 -y
fi
if [[ "$(yum list --installed | grep libXext.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install libXext.x86_64 -y
fi
if [[ "$(yum list --installed | grep libXi.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install libXi.x86_64 -y
fi
if [[ "$(yum list --installed | grep libXtst.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install libXtst.x86_64 -y
fi
if [[ "$(yum list --installed | grep cups-libs.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install cups-libs.x86_64 -y
fi
if [[ "$(yum list --installed | grep libXScrnSaver.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install libXScrnSaver.x86_64 -y
fi
if [[ "$(yum list --installed | grep libXrandr.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install libXrandr.x86_64 -y
fi
if [[ "$(yum list --installed | grep GConf2.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install GConf2.x86_64 -y
fi
if [[ "$(yum list --installed | grep alsa-lib.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install alsa-lib.x86_64 -y
fi
if [[ "$(yum list --installed | grep atk.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install atk.x86_64 -y
fi
if [[ "$(yum list --installed | grep gtk3.x86_64 | wc -l)" -eq 0 ]]; then
    sudo yum install gtk3.x86_64 -y
fi
if [[ "$(yum list --installed | grep nss | wc -l)" -eq 0 ]]; then
    sudo yum install nss -y
fi
if [[ "$(yum list --installed | grep libdrm | wc -l)" -eq 0 ]]; then
    sudo yum install libdrm -y
fi
if [[ "$(yum list --installed | grep libgbm | wc -l)" -eq 0 ]]; then
    sudo yum install libgbm -y
fi
if [[ "$(yum list --installed | grep xorg-x11-fonts-100dpi | wc -l)" -eq 0 ]]; then
    sudo yum install xorg-x11-fonts-100dpi -y
fi
if [[ "$(yum list --installed | grep xorg-x11-fonts-75dpi | wc -l)" -eq 0 ]]; then
    sudo yum install xorg-x11-fonts-75dpi -y
fi
if [[ "$(yum list --installed | grep xorg-x11-utils | wc -l)" -eq 0 ]]; then
    sudo yum install xorg-x11-utils -y
fi
if [[ "$(yum list --installed | grep xorg-x11-fonts-cyrillic | wc -l)" -eq 0 ]]; then
    sudo yum install xorg-x11-fonts-cyrillic -y
fi
if [[ "$(yum list --installed | grep xorg-x11-fonts-Type1 | wc -l)" -eq 0 ]]; then
    sudo yum install xorg-x11-fonts-Type1 -y
fi
if [[ "$(yum list --installed | grep xorg-x11-fonts-misc | wc -l)" -eq 0 ]]; then
    sudo yum install xorg-x11-fonts-misc -y
fi
