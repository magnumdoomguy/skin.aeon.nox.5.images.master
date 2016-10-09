rm ~/.plexht/addons/skin.aeon.nox.5/media/countries/105x105/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/countries/240x240/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/countries/105x105/ -filter LanczosSharp -distort Resize 105x105 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/countries/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/countries/240x240/ -filter LanczosSharp -distort Resize 240x240 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/countries/*.png
