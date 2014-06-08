編譯說明
==========================
1.  下載 CM9 代碼   
  $ repo init -u git://github.com/CyanogenMod/android.git -b jellybean  
  $ repo sync

3.  下載 valentewxc9_TWRP_recovery  
  $ git clone https://github.com/sabpprook/valentewxc9_TWRP_Recovery.git device/htc/valentewxc9  

4.  下載 TWRP 原始碼覆寫至 bootable/recovery  
  source: https://github.com/TeamWin/Team-Win-Recovery-Project/

5.  開始編譯  
  $ . ./build/envsetup.sh   
  $ lunch cm_valentewxc9-eng  
  $ make clean && make -j4 recoveryimage
