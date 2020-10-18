# Snipe-IT for YunoHost

[![Integration level](https://dash.yunohost.org/integration/snipeit.svg)](https://dash.yunohost.org/appci/app/snipeit) ![](https://ci-apps.yunohost.org/ci/badges/snipeit.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/snipeit.maintain.svg)  
[![Install Snipe-IT with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=snipeit)

> *This package allows you to install Snipe-IT quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
This is a FOSS project for asset management in IT Operations. Knowing who has which laptop, when it was purchased in order to depreciate it correctly, handling software licenses, etc. It is built on Laravel 5.4.

**Shipped version:** 4.9.5

## Screenshots

![](https://snipeitapp.com/img/screenshots/screenshot-license-list.png)

## Demo

* [Official demo](https://snipeitapp.com/demo/)

## Configuration

 1. Require dedicated domain like **asset.domain.tld**.
 1. No LDAP support yet.
 1. This app is multi-instance (you can have more then one instance of this app running on a YunoHost server)

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/snipeit%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/snipeit/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/snipeit%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/snipeit/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/snipeit_ynh/issues
 * Snipe-IT website: https://snipeitapp.com/
 * Github reop for Snipe-IT: https://github.com/snipe/snipe-it
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/snipeit_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/snipeit_ynh/tree/testing --debug
or
sudo yunohost app upgrade snipeit -u https://github.com/YunoHost-Apps/snipeit_ynh/tree/testing --debug
```
