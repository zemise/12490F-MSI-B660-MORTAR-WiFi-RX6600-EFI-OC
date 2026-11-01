<!--
  NOTICE.md
  SimpleBCM

  Created by laobamac on 2026/9/21.
  Copyright © 2026 laobamac. All rights reserved.
-->
# Third-party components

Copyright © 2026 laobamac. All rights reserved. Third-party components retain their own licenses and copyright.

- [Lilu](https://github.com/acidanthera/Lilu) provides the plug-in API and kernel patching support for the legacy external-loading build, whose packages include `Lilu-LICENSE.txt`. The standalone build does not include or require Lilu; optional AirportBrcmFixup still requires a user-supplied copy.
- [MacKernelSDK](https://github.com/acidanthera/MacKernelSDK) and its SDK headers and libraries retain their original licenses and copyright.
- [OpenCore Legacy Patcher](https://github.com/dortania/OpenCore-Legacy-Patcher) supplies the pinned wireless archives. Packages include `OCLP-LICENSE.txt` for the patcher project; that license does not replace the terms of individual bundled components.
- `IOSkywalkFamily.kext`, `IO80211FamilyLegacy.kext` with its `AirPortBrcmNIC.kext` plug-in, and `AirPortBrcmNIC-Tahoe.kext` contain Apple driver components distributed in those upstream archives. Apple's proprietary components remain subject to Apple's applicable terms.
- [AirportBrcmFixup](https://github.com/acidanthera/AirportBrcmFixup) and its injector retain their upstream license and copyright.

Dependency revisions and archive hashes are pinned in `Tools/bootstrap.py`. Build preparation verifies the upstream revisions, archive hashes, and extracted bytes. Local dependency checkouts, build output, and distribution packages are excluded from the source repository.
