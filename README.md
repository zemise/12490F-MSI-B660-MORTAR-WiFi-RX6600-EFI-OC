**12490F-MSI-B660M-D4-WIFI-MORTAR-RX6600**

适用于12490F-MSI-B660M-D4-WIFI-MORTAR-技嘉RX6600的黑苹果EFI

**经issue里的兄弟提醒，发现有个很好的EFI：https://github.com/SuperNG6/MSI-B660-Monterey-EFI
比我自己制作的流畅许多，十分推荐！所以基本已放弃自己之前的配置啦。我唯一做的调整就是减少了一点自己不必要的驱动，
以及自己匹配的蓝牙和WI-FI驱动，跑分稍稍也增高了一点点**

**本机配置(Hardware)**


**配置(Hardware)**|**型号(Model)**
|------|------|
处理器(CPU)|Intel i5 12490F
主板(Mainboard)|MSI-B660M-D4-WIFI-MORTAR
显卡(GPU)|AMD RX6600
内存(RAM)|光威 威龙D45 16G DDR4 3200MHz*2
硬盘(SSD)|威刚 XPGS70BLADE PCIE4.0 1T
WiFi + BT| Intel AX211

**镜像(Mirror)**

macOS Monterey 12.5 21G72 Installer for OC/CLOVER/PE三分区原版镜像

来源于：黑果小兵的部落阁

**BIOS设置**

关闭

- 安全启动（一定要关，否则错误代码为Drivers XXX at 0 cannot be loaded，我在这个错误卡了很久，得亏Q群内大佬提点才发现）
- CSM（启动模式仅UEFI)
- 快速开机 Fast Boot
- MS快速开机
- Intel VT-D
- CFG Lock

**目前进展(Current progress)**

2022/10/28

更新EFI相关驱动，OTA推送升级至Ventura 13.0

相应截图如下，目前比较稳定，会存在软件报错，需要下载新版安装，或者参照这篇解决办法：https://m.sohu.com/a/595559403_120418263/

按这篇操作后，记得在系统的安全与隐私，再点下相应软件仍要打开，这篇文章没有写到这点

![标识](https://user-images.githubusercontent.com/46216418/198585539-34ed92a6-55cd-40f8-9fa0-a24db02d70f2.jpg)

![跑分](https://user-images.githubusercontent.com/46216418/198585567-39c57eef-c91d-4255-9b45-a50fe4c8d62b.jpg)

![跑分2](https://user-images.githubusercontent.com/46216418/198585577-98154ec1-854e-4bb7-bd0e-de69ba45e2e3.jpg)






2022/09/19

⚠️ 屏幕亮度不能调节是本身屏幕问题，现在已经由Lunar软件解决，可以自动调节亮度

⚠️ 现仅存的问题之一是airdrop是不能用

相应截图展示：

![标识](https://user-images.githubusercontent.com/46216418/191049726-feb65f55-2efb-4aee-b150-f38f1957a901.jpg)

![跑分](https://user-images.githubusercontent.com/46216418/191049860-78abe15b-cdad-4056-a322-b0204bf5b16a.jpg)

![跑分2](https://user-images.githubusercontent.com/46216418/191049919-aea3a011-301d-463b-a83d-9c0949cd8777.jpg)

![蓝牙](https://user-images.githubusercontent.com/46216418/191049974-35cfd76d-3bdb-497b-b38f-37ecbd3251d9.jpg)

![Wi-FI](https://user-images.githubusercontent.com/46216418/191049992-518de150-d0a0-4e37-a980-bca6c53a97e7.jpg)

![稳定性](https://user-images.githubusercontent.com/46216418/191050011-ec860b83-76c6-4c6c-b9cc-f713f14310bf.jpg)


2022/08/25

* OC更新至0.8.3
* 细节优化补充，如overview显示CPU

2022/08/17

* 根据国光教程，优化独立显卡RX6600
* 进一步定制化USB端口

2022/08/16

* AX211蓝牙及WI-FI通过以下三个驱动解决

    BlueToolFixup.kext

    IntelBluetoothFirmware.kext

    BrcmPatchRAM3.kext

2022/08/15

- 已装上macOS 12.5
- 根据已有时间机器备份硬盘，导入数据

2022/08/11
  
- 正常进入OC引导界面，点击安装macOS 12.5后，过一会儿黑屏
- 据Q群大佬反馈是屏幕接口问题，需要改换DP

**功能(Functions）**

2022/08/16

- Wi-Fi、蓝牙正常开启
- Handoff正常使用
- USB鼠标灵敏度正常


- ⚠️ 屏幕亮度不能调节

2022/08/15

- U盘引导正常进入系统
- 单硬盘引导Win11/MacOS12.5正常进入系统
- 有线网卡正常
- 声卡正常
- Apple ID及iCloud正常
- HiDPI开启正常
- 睡眠正常
- USB键盘鼠标连接正常


- ⚠️ 无核显，不能使用随航
- ⚠️ Wi-Fi、蓝牙无法开启 
- ⚠️ Handoff、隔空投送无法使用
- ⚠️ Overview界面不能正常显示CPU
- ⚠️ USB鼠标疑似不灵敏

**备注(Additional)**

机型：MacPro7,1  

Intel Xeon W-3245M CPU3.20 GHz

请自行生成三码

**感谢(Acknowledgment)**

1. 国光、黑果小兵

1. 黑苹果安装讨论群的各位大佬

2. 兔子

3. issue的各位

**Link**

* https://apple.sqlsec.com
* https://blog.daliansky.net




