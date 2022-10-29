echo 'Starting to clone stuffs needed for your device'

echo 'Starting to removing NQ-NFC Repos'
# NQ-NFC Repos
rm -rf vendor/nxp/nfc
rm -rf vendor/nxp/opensource/interfaces/nfc
rm -rf vendor/nxp/opensource/commonsys/external/libnfc-nci
rm -rf vendor/nxp/opensource/commonsys/frameworks
rm -rf vendor/nxp/opensource/commonsys/packages/apps/Nfc
rm -rf vendor/nxp/opensource/pn5xx/halimpl
rm -rf vendor/nxp/opensource/pn5xx/hidlimpl
rm -rf vendor/nxp/opensource/sn100x/halimpl
rm -rf vendor/nxp/opensource/sn100x/hidlimpl
rm -rf vendor/nxp/secure_element
rm -rf vendor/nxp/secure_element_extns

echo 'Starting to clone NQ-NFC Repos from PixelExperience'
# NQ-NFC Repos from Pixel
git clone https://github.com/PixelExperience/vendor_nxp_nfc.git -b thirteen vendor/nxp/nfc
git clone https://github.com/PixelExperience/vendor_nxp_opensource_interfaces_nfc.git -b thirteen vendor/nxp/opensource/interfaces/nfc
git clone https://github.com/PixelExperience/vendor_nxp_opensource_commonsys_external_libnfc-nci.git -b thirteen vendor/nxp/opensource/commonsys/external/libnfc-nci
git clone https://github.com/PixelExperience/vendor_nxp_opensource_commonsys_frameworks.git -b thirteen vendor/nxp/opensource/commonsys/frameworks
git clone https://github.com/PixelExperience/vendor_nxp_opensource_commonsys_packages_apps_Nfc.git -b thirteen vendor/nxp/opensource/commonsys/packages/apps/Nfc
git clone https://github.com/PixelExperience/vendor_nxp_opensource_pn5xx_halimpl.git -b thirteen vendor/nxp/opensource/pn5xx/halimpl
git clone https://github.com/PixelExperience/vendor_nxp_opensource_pn5xx_hidlimpl.git -b thirteen vendor/nxp/opensource/pn5xx/hidlimpl
git clone https://github.com/PixelExperience/vendor_nxp_opensource_sn100x_halimpl.git -b thirteen vendor/nxp/opensource/sn100x/halimpl
git clone https://github.com/PixelExperience/vendor_nxp_opensource_sn100x_hidlimpl.git -b thirteen vendor/nxp/opensource/sn100x/hidlimpl
git clone https://github.com/PixelExperience/vendor_nxp_secure_element.git -b thirteen vendor/nxp/secure_element
git clone https://github.com/PixelExperience/vendor_nxp_secure_element_extns.git -b thirteen vendor/nxp/secure_element_extns

echo 'Completed cloning NQ-NFC Repos from PixelExperience, proceed with lunch Command'
