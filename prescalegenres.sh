rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/tv/70x105/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/tv/240x360/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/tv/570x835/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/movies/70x105/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/movies/240x360/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/movies/570x835/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/anime/70x105/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/anime/240x360/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/genres/anime/570x835/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/tv/70x105/ -filter LanczosSharp -distort Resize 70x105 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/TV/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/tv/240x360/ -filter LanczosSharp -distort Resize 240x360 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/TV/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/tv/570x835/ -filter LanczosSharp -distort Resize 570x835 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/TV/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/movies/70x105/ -filter LanczosSharp -distort Resize 70x105 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/Movies/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/movies/240x360/ -filter LanczosSharp -distort Resize 240x360 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/Movies/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/movies/570x835/ -filter LanczosSharp -distort Resize 570x835 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/Movies/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/anime/70x105/ -filter LanczosSharp -distort Resize 70x105 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/Anime/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/anime/240x360/ -filter LanczosSharp -distort Resize 240x360 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/Anime/*.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/genres/anime/570x835/ -filter LanczosSharp -distort Resize 570x835 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/skin.aeon.nox.5.images.master/genres/Anime/*.png
