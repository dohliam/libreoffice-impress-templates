# LibreOffice Impress Templates

* [1 Background](#background)
* [2 Goals](#goals)
* [3 Screenshots](#screenshots)
* [4 Templates](#templates)
  * [4.1 apache-oo](#apache-oo)
  * [4.2 chtsai-impress](#chtsai-impress)
    * [4.2.1 samples](#samples)
  * [4.3 fedora-slideshow](#fedora-slideshow)
    * [4.3.1 samples](#samples)
  * [4.4 kde-files-org](#kde-files-org)
    * [4.4.1 samples](#samples)
  * [4.5 lo-cft](#lo-cft)
  * [4.6 lo35-templates](#lo35-templates)
    * [4.6.1 samples](#samples)
  * [4.7 lo4-design-candidates](#lo4-design-candidates)
  * [4.8 lo5-design-candidates](#lo5-design-candidates)
  * [4.9 lo51-templates](#lo51-templates)
  * [4.10 modern-impress-templates](#modern-impress-templates)
    * [4.10.1 samples](#samples)
  * [4.11 other](#other)
  * [4.12 ubuntu-odp](#ubuntu-odp)
    * [4.12.1 samples](#samples)
  * [4.13 user-contrib](#user-contrib)
* [5 Scripts](#scripts)
* [6 Download](#download)
* [7 Installation](#installation)
  * [7.1 Arch Linux](#arch-linux)
  * [7.2 Ubuntu & Debian](#ubuntu--debian)
* [8 License](#license)

## Background

It is surprisingly difficult to find well-designed presentation templates for LibreOffice Impress under a free license.

LibreOffice comes pre-installed with a handful of barebones templates that are not terribly useful.

[Many](https://ask.libreoffice.org/en/question/126/where-can-i-download-pretty-extra-templates-for-libreoffice-impress/) [people](http://askubuntu.com/questions/82884/where-can-i-download-pretty-extra-templates-for-libreoffice-impress) online have asked about where to find more and better templates, and they are usually directed to the LibreOffice Templates website. There are surprisingly few usable templates there -- many are abandoned, not actually available for download, lacking any license information, and so on -- but those that can be downloaded and used are often not what one might expect to see in a modern presentation.

Further searching will turn up various odds-and-ends that have cropped up over the years -- a download here, a website there -- as well as more unlicensed or non-free templates and even suggestions to just use .ppt files from MS Office.

Most amazing of all is the lack of packages containing additional templates for most distros.

For example, the `libreoffice-templates` package (description: "Additional set of templates for LibreOffice") that is available in Ubuntu, only contains the 8 default templates that come with LibreOffice itself. Installing this package thus has no effect on the templates available to the user in Impress, and no other template packages appear to be available.

This project aims to improve this situation.

## Goals

1. To provide a collection of well-designed, freely-licensed, usable templates for LibreOffice Impress.

2. To eventually build packages for as many distros as possible so that people can install extra templates easily through their package manager. These should work without any additional intervention on the part of the user -- if you install a templates package, you should just need to open Impress and go to the templates gallery to see all the templates you have just installed, ready for use.

3. To provide a central place for a curated, maintained collection of high-quality, working Impress templates designed by the community.

## Screenshots

You can now **live search** through all the templates using _tags_. Try it out on the [template homepage](https://dohliam.github.io/libreoffice-impress-templates/).

There is also a full gallery of screenshots for all the templates included in this project on the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md).

## Templates

### apache-oo

A collection of open-licensed templates from the [Apache Open Office Templates](http://templates.openoffice.org/en/search?sort_by=field_template_stats_year&sort_order=DESC&f%5B0%5D=field_template_application%3A30) collection.

* [Details](https://github.com/dohliam/libreoffice-impress-templates/tree/master/apache-oo)
* [Screenshots](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#apache-oo)


### chtsai-impress

A collection of 16 templates originally made between 2005-2009 for OOo Impress by [Chih-Hao Tsai](http://technology.chtsai.org/impress/). It includes several templates suitable for widescreens.

These are licensed CC-BY-SA (see included license file).

The templates included in __chtsai-impress__ are:
* _cinemascope.otp_
* _europa.otp_
* _kaohsiung.otp_
* _klee1.otp_
* _klee2.otp_
* _mars.otp_
* _ooo2.otp_
* _panavision.otp_
* _titan.otp_
* _tokyo-midtown-1.otp_
* _tokyo-midtown-2.otp_
* _tokyo-midtown-3.otp_
* _widescreen-tv.otp_
* _widescreen.otp_
* _xuhai.otp_
* _xuhai2.otp_

#### samples

![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/chtsai-impress/europa/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/chtsai-impress/kaohsiung/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/chtsai-impress/titan/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/chtsai-impress/tokyo-midtown-1/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/chtsai-impress/tokyo-midtown-2/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/chtsai-impress/tokyo-midtown-3/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/chtsai-impress/xuhai2/Thumbnails/thumbnail.png)

For a full gallery of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#chtsai-impress).

### fedora-slideshow
A series of 18 templates based on designs by members of the [Fedora Project](https://fedoraproject.org/wiki/Fedora_Project_Wiki) community.

These include 3 templates (`fedora-patterns-clover`, `fedora-textures-grey-blue`, and `fedora-clean-grey`) from [an open call to design a slide deck template](https://mairin.wordpress.com/2010/07/09/fedora-design-bounty-fedora-slide-deck-template/) for general Fedora presentations.

It also includes two templates (`fedora-patterns-wings` and `fedora-server-theme`) by William J Morenor.

The remainder of the templates are based on designs from the [Fedora Project Wiki](https://fedoraproject.org/wiki/Presentations).

All of the templates have had the original Fedora branding removed to make them suitable for generic use, and have been renamed with more descriptive titles (e.g., `fedora-clean-blue-white` rather than `Presentations_l10nDev`).

These templates are released under a CC-BY-SA license, with the exception of several which are CC-BY. For full license and attribution information, please see the [README](https://github.com/dohliam/libreoffice-impress-templates/blob/master/fedora-slideshow/README.md) in the fedora-slideshow directory, and the metadata (`meta.xml`) included with each file.

The templates included in __fedora-slideshow__ are:
* _fedora-bubbles_
* _fedora-clean-blue-white_
* _fedora-clean-grey_
* _fedora-floral-green_
* _fedora-gradients-dark_
* _fedora-gradients-light_
* _fedora-gradients-medium_
* _fedora-mirrormanager_
* _fedora-odometer_
* _fedora-patterns-clover_
* _fedora-patterns-wings_
* _fedora-photography_
* _fedora-server-theme_
* _fedora-solar-splash_
* _fedora-sunlight-bubbles_
* _fedora-textures-blue_
* _fedora-textures-grey-blue_
* _fedora-textures-wings_


#### samples

![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/fedora-slideshow/fedora-bubbles/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/fedora-slideshow/fedora-floral-green/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/fedora-slideshow/fedora-solar-splash/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/fedora-slideshow/fedora-sunlight-bubbles/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/fedora-slideshow/fedora-textures-blue/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/fedora-slideshow/fedora-textures-grey-blue/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/fedora-slideshow/fedora-patterns-clover/Thumbnails/thumbnail.png)

For a full list of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#fedora-slideshow).

### kde-files-org

A collection of 18 templates from members of the community at kde-files.org.

These have been released under a variety of different licenses (GPL, LGPL, CC-BY, CC-BY-NC, Public Domain). See [the README](https://github.com/dohliam/libreoffice-impress-templates/blob/master/kde-files-org/README.md) in the `kde-files-org` folder for attribution and license details.

The templates included in __kde-files-org__ are:
* _autumn-flowers_
* _braids_
* _braids-gradient-blue_
* _chalkboard_
* _dreaming_
* _letterpress_
* _mazu_
* _red-flowers_
* _soft-background-brown_
* _soft-background-brown-murky-emboss_
* _soft-background-burgandy_
* _soft-background-green_
* _soft-background-green-emboss_
* _soft-background-sky_
* _spring_
* _squares_
* _traeth-glas_
* _yellow_

#### samples

![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/autumn-flowers/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/braids-gradient-blue/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/chalkboard/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/dreaming/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/mazu/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/soft-background-green/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/soft-background-sky/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/spring/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/kde-files-org/squares/Thumbnails/thumbnail.png)

For a full list of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#kde-files-org).

### lo-cft

A collection of open-licensed templates from The Document Foundation Design Team's [Call for Templates](https://wiki.documentfoundation.org/Design/Call_for_Templates) for LibreOffice.

* [Details](https://github.com/dohliam/libreoffice-impress-templates/tree/master/lo-cft)
* [Screenshots](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#lo-cft)

### lo35-templates

A series of 25 presentation template layouts provided in version 3.5 of LibreOffice. They were located in the `/usr/lib/libreoffice/share/template/common/layout/` directory. They no longer appear to be available in recent versions of LibreOffice, having been replaced by ten much less useful templates (`AbstractGreen.otp`, `AbstractRed.otp`, `AbstractYellow.otp`, `BrightBlue.otp`, `DNA.otp`, `Inspiration.otp`, `LushGreen.otp`, `Metropolis.otp`, `Sunset.otp`, `Vintage.otp`).

The templates included in __lo35-templates__ are:

* _lyt-aqua.otp_
* _lyt-blackandwhite.otp_
* _lyt-bluegrey.otp_
* _lyt-bluelinesgrad.otp_
* _lyt-bluetitledown.otp_
* _lyt-book.otp_
* _lyt-brown.otp_
* _lyt-charglow.otp_
* _lyt-forest.otp_
* _lyt-frepa.otp_
* _lyt-glacier.otp_
* _lyt-greengradlines.otp_
* _lyt-keyboard.otp_
* _lyt-movwaves.otp_
* _lyt-numdark.otp_
* _lyt-ocean.otp_
* _lyt-organic.otp_
* _lyt-paper.otp_
* _lyt-rededges.otp_
* _lyt-roundedrect.otp_
* _lyt-sunrise.otp_
* _lyt-techpoly.otp_
* _lyt-tunnel.otp_
* _lyt-water.otp_
* _lyt-wine.otp_

Most of the templates were created by Ilko Hoepping, with others by Volker Ahrendt. These appear to be licensed under LGPLv3 along with the rest of LibreOffice v3.5.

#### samples

![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-blackandwhite/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-bluelinesgrad/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-brown/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-forest/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-frepa/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-movwaves/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-glacier/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-keyboard/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-water/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo35-templates/lyt-wine/Thumbnails/thumbnail.png)

For a full list of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#lo35-templates).

### lo4-design-candidates

A collection of 12 open-licensed templates from the LibreOffice Design Team's [call for templates](https://wiki.documentfoundation.org/Design/Whiteboards/Templates_for_LibreOffice_4.4) for inclusion in LibreOffice 4.4.

* [Details](https://github.com/dohliam/libreoffice-impress-templates/tree/master/lo4-design-candidates)
* [Screenshots](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#lo4-design-candidates)

### lo5-design-candidates

A collection of 23 open-licensed templates from the LibreOffice Design Team's [call for templates](https://wiki.documentfoundation.org/Design/Whiteboards/Templates_for_LibreOffice_5.0) for inclusion in LibreOffice 5.0.

* [Details](https://github.com/dohliam/libreoffice-impress-templates/tree/master/lo5-design-candidates)
* [Screenshots](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#lo5-design-candidates)

### lo51-templates

A group of presentation templates that were included with version 5 of LibreOffice.

* [Details](https://github.com/dohliam/libreoffice-impress-templates/tree/master/lo51-templates)
* [Screenshots](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#lo51-templates)

### modern-impress-templates

A series of 41 templates [made many years ago](http://extensions.openoffice.org/en/project/modern-impress-templates) for OOo and provided as an .oxt file. This seems to have been the first attempt to collect a series of freely-licensed, well-designed modern templates for LibreOffice in one place.

Unfortunately the oxt file no longer works, and installing the extension does not actually make any templates available in Impress. However, the .oxt file contains .otp files which can be extracted and opened directly in LibreOffice.

The larger problem with these original template files is that they no longer work with recent versions of Impress. [Someone commented](http://extensions.openoffice.org/en/comment/1753#comment-1753) back in 2010 that the templates had stopped working with Impress, and got a response saying a fix would come soon, however they remained broken as of 2015. It is possible that they never worked properly, as the issue in most cases turned out to be incorrectly identified images in the manifest file (e.g. specifying a background image called `background.png` when the image file was actually called `background.jpg`). The .otp files have all been fixed one-by-one in this repo, so these very nice templates can now be used once again (if you still encounter any problems opening the files in LibreOffice, please let me know by [opening an issue](https://github.com/dohliam/libreoffice-impress-templates/issues)).

The templates included in __modern-impress-templates__ are:

* _another-poppy_
* _aquarius_
* _blue-elegance_
* _citrus-e_
* _cs3_
* _cs3mod2_
* _emotion_
* _emotion2_
* _eos_
* _fields-of-peace_
* _fresh-morning_
* _glowing-rectangles_
* _golthia_
* _green_
* _green-box_
* _green-concentration_
* _greenish-wallpaper_
* _lightwave-in-motion_
* _metal-motion_
* _moebius-strip_
* _more-green_
* _motion-stripes_
* _pixels-rock_
* _eco-aqua_
* _eco-blue_
* _eco-cyan_
* _eco-gold_
* _eco-green_
* _eco-grey_
* _eco-lightblue_
* _eco-maroon_
* _eco-orange_
* _eco-pink_
* _eco-purple_
* _eco-red_
* _sedi_
* _suse-wallpaper_
* _swamp-gas_
* _the-bait-nc_
* _ubuntu-caramel-mocha_
* _ubuntu-mocha_

#### samples

![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/another-poppy/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/aquarius/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/blue-elegance/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/citrus-e/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/emotion/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/emotion2/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/eos/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/fields-of-peace/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/fresh-morning/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/glowing-rectangles/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/golthia/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/green-concentration/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/metal-motion/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/more-green/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/motion-stripes/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/pixels-rock/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/eco-blue/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/eco-maroon/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/sedi/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/suse-wallpaper/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/swamp-gas/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/the-bait-nc/Thumbnails/thumbnail.png)

For a full gallery of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#modern-impress-templates).

### other

A collection of open-licensed templates from various places around the Web.

* [Details](https://github.com/dohliam/libreoffice-impress-templates/tree/master/other)
* [Screenshots](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#other)

### ubuntu-odp

A collection of 35 templates based on designs from members of the community at [spreadubuntu](http://spreadubuntu.neomenlo.org/), including among others 30 templates by [leogg](https://leogg.wordpress.com/) of DifundeUbuntu Nicaragua.

Most of the K/X/Ubuntu branding has been removed, except in cases where it seems generic or otherwise not obvious (e.g. a giant faint gear or circle in the background).

All of the templates are licensed CC-BY-SA (for full attribution and license information, see the [LICENSE](https://github.com/dohliam/libreoffice-impress-templates/blob/master/ubuntu-odp/LICENSE) file in the ubuntu-odp folder, or the individual metadata in each templates meta.xml file.

The templates included in __ubuntu-odp__ are:
* _edubuntu-community_
* _edubuntu-escalante_
* _edubuntu-escondido_
* _edubuntu-esquipulas_
* _edubuntu-esteli_
* _edubuntu-estero-real_
* _kubuntu-community_
* _kubuntu-karata_
* _kubuntu-karawala_
* _kubuntu-kde-powered_
* _kubuntu-kilambe_
* _kubuntu-kubali_
* _kubuntu-kukra-hill_
* _kubuntu-kurinwas_
* _kubuntu-kurnog_
* _ubuntu-community_
* _ubuntu-curve-brown_
* _ubuntu-dots-orange_
* _ubuntu-gnome-powered_
* _ubuntu-tallship-aubergine_
* _ubuntu-ubaldo_
* _ubuntu-ukapina_
* _ubuntu-ulang_
* _ubuntu-uli_
* _ubuntu-ulwaskin_
* _ubuntu-umbra_
* _ubuntu-upa_
* _ubuntu-world-map-brown_
* _xubuntu-community_
* _xubuntu-treeline-blue_
* _xubuntu-xalapa_
* _xubuntu-xalteva_
* _xubuntu-xiloa_
* _xubuntu-xilonem_
* _xubuntu-xolotlan_

#### samples

![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/edubuntu-esteli/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/kubuntu-kukra-hill/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/ubuntu-tallship-aubergine/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/ubuntu-gnome-powered/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/ubuntu-ubaldo/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/ubuntu-ulwaskin/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/ubuntu-world-map-brown/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/ubuntu-odp/xubuntu-xiloa/Thumbnails/thumbnail.png)

For a full list of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#ubuntu-odp).

### user-contrib

Calling all designers! This is your chance to make a difference by making well-designed templates freely available so that non-designers don't have to (_shudder_) make their own. Any and all submissions are welcome in the `user-contribs` folder. It doesn't have to be the best presentation template you can make -- just the template you wish everyone else had used when you have to sit through a day or a week of presentations. Give the world the opportunity to not offend your design sensibilities by sharing better templates!

Details on the currently available templates in this collection can be found [here](https://github.com/dohliam/libreoffice-impress-templates/tree/master/user-contrib).

## Scripts

The `scripts` folder contains the scripts used to build and unpack the .otp files. Binaries are purposely not stored in the repository in an effort to avoid using git for things it was not meant to do. Instead, they are made available for download in the [releases section](https://github.com/dohliam/libreoffice-impress-templates/releases), while the repository itself contains the unpacked files inside each .otp template. The scripts allow these unpacked files to be compiled into collections of usable template binaries for download.

If you have ruby installed you can also use these to build the templates yourself from source. Just enter a directory containing template source files and execute the `repack_otp.rb` script.

For example, if you have cloned the repository and want to build the Modern Impress Templates collection, you can use the following commands from within the main repository directory:

    cd modern-impress-templates
    ../scripts/repack_otp.rb

This will create an .otp template file for each source folder in the directory.

You can also use the scripts to pack and unpack individual templates. Just add one or more template file or folder names after the main command, e.g.:

    cd kde-files-org
    ../scripts/repack_otp.rb letterpress squares chalkboard

or

    ../scripts/unpack_otp.rb letterpress.otp squares.otp chalkboard.otp

## Download

Head over to the [releases section](https://github.com/dohliam/libreoffice-impress-templates/releases) to download binaries containing the templates for use with LibreOffice Impress.

This collection currently includes __253__ Impress templates that have been tested to work on recent versions of LibreOffice (4.2.8+).

There is now a .deb package available for Ubuntu and Debian-based systems that will install all the templates for immediate use in LibreOffice. See the [releases section](https://github.com/dohliam/libreoffice-impress-templates/releases) for the latest packages and [the install guide](https://github.com/dohliam/libreoffice-impress-templates/wiki/Ubuntu-Debian-Install-Guide) in the wiki for help with installation.

## Installation

Most of the individual templates can be used directly without installation by clicking on the .otp files (available in the [release packages](https://github.com/dohliam/libreoffice-impress-templates/releases)).

To get the .otp file for a particular template, just download the corresponding template collection from the [release section](https://github.com/dohliam/libreoffice-impress-templates/releases), unzip it and look in the `otp` folder for the file you want.

It is also possible to compile one or all of the templates manually from source, using the [template packing script](#scripts) in the scripts folder.

Installation packages for specific operating systems are also available (see below for further details).

### Arch Linux

* ![logo](http://www.monitorix.org/imgs/archlinux.png "arch logo") Arch Linux: in the [AUR](https://aur.archlinux.org/packages/libreoffice-impress-templates/) (_thanks to Louis Tim Larsen_).

### Ubuntu & Debian

There is now a .deb package available for Ubuntu and Debian-based systems that will install all the templates for immediate use in LibreOffice.

See the [releases section](https://github.com/dohliam/libreoffice-impress-templates/releases) for the latest packages and [the install guide](https://github.com/dohliam/libreoffice-impress-templates/wiki/Ubuntu-Debian-Install-Guide) in the wiki for help with installation.

## License

These templates have all been released under different (open) licenses, and are grouped together for convenience. They retain their original licenses in all cases. The repository itself (apart from the templates) is released under the MIT license.

See the readme files in each folder for an overview of the template licenses for each collection. Most of the templates also include detailed attribution and licensing details in the `meta.xml` file located in the template source folder.

Table of contents made with [tocdown](https://github.com/dohliam/tocdown).
