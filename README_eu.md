<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Snipe-IT YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/snipeit.svg)](https://dash.yunohost.org/appci/app/snipeit) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/snipeit.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/snipeit.maintain.svg)

[![Instalatu Snipe-IT YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snipeit)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Snipe-IT YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Snipeit is a FOSS project for asset management in IT Operations. Knowing who has which laptop, when it was purchased in order to depreciate it correctly, handling software licenses, etc.

**Paketatutako bertsioa:** 7.0.5~ynh1

**Demoa:** <https://snipeitapp.com/demo/>

## Pantaila-argazkiak

![Snipe-IT(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://snipeitapp.com>
- Erabiltzaileen dokumentazio ofiziala: <https://snipe-it.readme.io/docs/overview>
- Administratzaileen dokumentazio ofiziala: <https://snipe-it.readme.io/docs/introduction>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/snipe/snipe-it>
- YunoHost Denda: <https://apps.yunohost.org/app/snipeit>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/snipeit_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/snipeit_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snipeit_ynh/tree/testing --debug
edo
sudo yunohost app upgrade snipeit -u https://github.com/YunoHost-Apps/snipeit_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
