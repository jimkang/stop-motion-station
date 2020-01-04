stop-motion-station
==================

Scripts for simple stop motion animation (or really, any kind of animated gif assembly).

# Installation

Install [ImageMagick](https://imagemagick.org/index.php), then clone this repo. (I suggest forking first.)

![Pomelo](result-gifs/pomelo.gif)

# Usage

`format.sh` is for formatting your images to get them ready to put together into an animated gif. You can skip this if you don't need to crop or resize. It pulls parameters from environment variables. Example of use:

    src=source-images/pomelo dest=source-images/pomelo/formatted cropcorner=256+128 cropsize=2200x2200 targetsize=500x500 ./format.sh

`animate.sh` is for assembling an animated gif. It also pulls parameters from environment variables. Example of use:

    src=source-images/pomelo/formatted delay=20 destFile=result-gifs/pomelo.gif ./animate.sh

There is also a Makefile in which you can drop series of commands for building your animations. Adding your `format.sh` and `animate.sh` commands there makes it easy to tweak and repeat the commands.

## License

The scripts are MIT-licensed. Everything else is All Rights Reserved.
