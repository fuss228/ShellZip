#!/bin/bash
set -o nounset
cd /Users/steven/Desktop/T1/U3D/AssetBundleDemo/Assets/
zip -r 1.zip StreamingAssets
scp 1.zip root@192.168.1.211:/data/web/game/
mv 1.zip /Users/steven/Sites


#http://www.jb51.net/LINUXjishu/159479.html