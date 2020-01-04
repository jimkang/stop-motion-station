pomelo:
	src=source-images/pomelo dest=source-images/pomelo/formatted cropcorner=0+0 cropsize=3024x3024 targetsize=500x500 ./format.sh
	src=source-images/pomelo/formatted delay=20 destFile=result-gifs/pomelo.gif ./animate.sh
