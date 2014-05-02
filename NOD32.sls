NOD32:
  4.2.76.0:
    installer: '\\linux\app\Install\NOD32 4\eavbe_nt64_enu.msi'
#    full_name: 'NOD32'
    full_name: 'ESET NOD32 Antivirus'
    reboot: False
    install_flags: 'ALLUSERS=1 /qn REBOOT=ReallySupress'
    msiexec: True
    uninstaller: '\\linux\app\Install\NOD32 4\eavbe_nt64_enu.msi' 
    uninstall_flags: ' /qn'
