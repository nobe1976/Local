android_local
====================

Local Manifest for AOD builds

Getting Started
---------------

To get started with Android, you'll need to get
familiar with [Git and Repo](http://source.android.com).

First init the source.
======================
AOD
---
$ repo init -u git://github.com/AndroidOpenDevelopment/android.git -b lp

Curl in the Dark Material
-------------------------
$ mkdir -p .repo/local_manifests && curl -L -o .repo/local_manifests/Black_Material.xml -O -L https://raw.github.com/nobe1976/Local/master/Black_Material.xml

Next curl in the device tree
============================
lge_vs980
---------
$ curl -L -o .repo/local_manifests/LG_local_manifest.xml -O -L https://raw.github.com/nobe1976/Local/master/LG_local_manifest.xml

lge_vs980
---------
$ curl -L -o .repo/local_manifests/Moto-local_manifest.xml -O -L https://raw.github.com/nobe1976/Local/master/Moto-local_manifest.xml

shamu
---------
$ curl -L -o .repo/local_manifests/Shamu_local_manifest.xml -O -L https://raw.github.com/nobe1976/Local/master/Shamu_local_manifest.xml


Then Watch it Fly
=================

$ repo --trace sync -c -d -j16<----"Feel Free to Speed that up if you need to"


