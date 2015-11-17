# LibreOffice Impress Templates

It is surprisingly difficult to find well-designed presentation templates for LibreOffice Impress under a free license.

LibreOffice comes pre-installed with a handful of barebones templates that are not terribly useful.

Many people online have asked about where to find more and better templates, and they are usually directed to the LibreOffice Templates website. There are surprisingly few usable templates there -- many are abandoned, not actually available for download, lacking any license information, and so on -- but those that can be downloaded and used are ... not what one might expect to see in a modern presentation.

Further searching will turn up various odds-and-ends that have cropped up over the years -- a download here, a website there -- as well as more unlicensed or non-free templates and even suggestions to just use .ppt files from MS Office.

Most amazing of all is the lack of packages containing additional templates for most distros.

For example, the `libreoffice-templates` package (description: "Additional set of templates for LibreOffice") that is available in Ubuntu, only contains the 8 default templates that come with LibreOffice itself. Installing this package thus has no effect on the templates available to the user in Impress, and no other template packages appear to be available.

This is not an ideal state of affairs.

## Goals
1. To provide a collection of well-designed, freely-licensed, usable templates for LibreOffice Impress.

2. To eventually build packages for as many distros as possible so that people can install extra templates easily through their package manager. These should work without any additional intervention on the part of the user -- if you install a templates package, you should just need to open Impress and go to the templates gallery to see all the templates you have just installed, ready for use.

3. To provide a central place for a curated, maintained collection of high-quality, working Impress templates designed by the community.

## Templates
### modern-impress-templates
A series of 41 templates [made many years ago](http://extensions.openoffice.org/en/project/modern-impress-templates) for OOo and provided as an .oxt file. This seems to have been the first (or perhaps only) attempt to collect a series of freely-licensed, well-designed modern templates for LibreOffice in one place.

Unfortunately the oxt file does not work, and installing the extension does not actually make any templates available in Impress. However, the .oxt file contains .otp files which can be extracted and opened directly in LibreOffice.

The larger problem with these original template files is that they no longer work with recent versions of Impress. [Someone commented](http://extensions.openoffice.org/en/comment/1753#comment-1753) back in 2010 that the templates had stopped working with Impress, and got a response saying a fix would come soon, however they remained broken as of 2015. It is possible that they never worked properly, as the issue in most cases turned out to be incorrectly identified images in the manifest file (e.g. specifying a background image called `background.png` when the image file was actually called `background.jpg`). The .otp files have all been fixed one-by-one in this repo, so these very nice templates can now be used once again (if you still encounter any problems opening the files in LibreOffice, please let me know by opening an issue).

The templates included in __modern-impress-templates__ are:
* _another-poppy.otp_
* _aquarius.otp_
* _blue-elegance.otp_
* _citrus-e.otp_
* _cs3.otp_
* _cs3modII.otp_
* _emotion.otp_
* _emotion2.otp_
* _eos.otp_
* _fields-of-peace.otp_
* _fresh-morning.otp_
* _glowing-rectangles.otp_
* _golthia.otp_
* _Green-box.otp_
* _green-concentration.otp_
* _green.otp_
* _greenish-wallpaper.otp_
* _lightwave-in-motion.otp_
* _metal-motion.otp_
* _moebius-strip.otp_
* _more-green.otp_
* _motion-stripes.otp_
* _pixels-rock.otp_
* _reo-veo1.otp_
* _reo-veo2.otp_
* _reo-veo3.otp_
* _reo-veo4.otp_
* _reo-veo5.otp_
* _reo-veo6.otp_
* _reo-veo7.otp_
* _reo-veo8.otp_
* _reo-veo9.otp_
* _reo-veo10.otp_
* _reo-veo11.otp_
* _reo-veo12.otp_
* _sedi.otp_
* _suse-wallpaper.otp_
* _swamp-gas.otp_
* _the-bait-nc.otp_
* _ubuntu-caramel-mocha.otp_
* _ubuntu-mocha.otp_

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
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/reo-veo1/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/reo-veo4/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/sedi/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/suse-wallpaper/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/swamp-gas/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/modern-impress-templates/the-bait-nc/Thumbnails/thumbnail.png)

For a full list of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#modern-impress-templates).

### lo-35-lyt
A series of 25 presentation template layouts provided in version 3.5 of LibreOffice. They were located in the `/usr/lib/libreoffice/share/template/common/layout/` directory. They no longer appear to be available in recent versions of LibreOffice, having been replaced by ten much less useful templates (`AbstractGreen.otp`, `AbstractRed.otp`, `AbstractYellow.otp`, `BrightBlue.otp`, `DNA.otp`, `Inspiration.otp`, `LushGreen.otp`, `Metropolis.otp`, `Sunset.otp`, `Vintage.otp`).

The templates included in __lo-35-lyt__ are:
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
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-blackandwhite/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-bluelinesgrad/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-brown/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-forest/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-frepa/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-movwaves/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-glacier/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-keyboard/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-water/Thumbnails/thumbnail.png)
![](https://raw.githubusercontent.com/dohliam/libreoffice-impress-templates/master/lo-35-lyt/lyt-wine/Thumbnails/thumbnail.png)

For a full list of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#lo-35-lyt).


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

For a full list of template screenshots in this package, see the [screenshots page](https://github.com/dohliam/libreoffice-impress-templates/blob/master/screenshots.md#chtsai-impress).

### user-contrib
Calling all designers! This is your chance to make a difference by making well-designed templates freely available so that non-designers don't have to (_shudder_) make their own. Any and all submissions are welcome in the `user-contribs` folder. It doesn't have to be the best presentation template you can make -- just the template you wish everyone else had used when you have to sit through a day or a week of presentations. Give the world the opportunity to not offend your design sensibilities by sharing better templates!

## Scripts
The `scripts` folder contains the scripts used to build and unpack the .otp files. Binaries are purposely not stored in the repository in an effort to avoid using git for things it was not meant to do. Instead, they are made available for download in the releases section, while the repository itself contains the unpacked files inside each .otp template. The scripts allow these unpacked files to be compiled into collections of usable template binaries for download.

If you have ruby installed you can also use these to build the templates yourself from source. Just enter a directory containing template source files and execute the `repack_otp.rb` script.

For example, if you have cloned the repository and want to build the Modern Impress Templates collection, you can use the following commands from within the main repository directory:

    cd modern-impress-templates
    ruby ../scripts/repack_otp.rb

This will create an .otp template file for each source folder in the directory.

## Download
Head over to [the releases section](https://github.com/dohliam/libreoffice-impress-templates/releases) to download binaries containing the templates for use with LibreOffice Impress.

This collection currently includes __82__ Impress templates that have been tested to work on recent versions of LibreOffice (4.2.8+).

## License
These templates have all been released under different licenses, and are grouped together for convenience. They retain their original licenses in all cases. The repository itself (apart from the templates) is released under the MIT license.

* LibreOffice v3.5 Templates (`lo-35-lyt`): Licensed under __LGPLv3__
* Chih-Hao Tsai Impress Templates (`chtsai-impress`): __CC-BY-SA__
* Modern Impress Templates (`modern-impress-templates`): __Various__ (_see individual meta.xml files included with each template for license details)
    * Note: Many of these are CC-BY, some are CC-BY-SA, and a few are licensed under the GPL. Please check specific license restrictions before reusing.
