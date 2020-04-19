pomelo:
	src=source-images/pomelo dest=source-images/pomelo/formatted cropcorner=0+0 cropsize=3024x3024 targetsize=500x500 ./format.sh
	src=source-images/pomelo/formatted delay=20 destFile=result-gifs/pomelo.gif ./animate.sh

meet-a-new-friend:
	src=source-images/meet-a-new-friend dest=source-images/meet-a-new-friend/formatted cropcorner=0+0 cropsize=3024x3024 targetsize=500x500 ./format.sh
	src=source-images/meet-a-new-friend/formatted delay=50 destFile=result-gifs/meet-a-new-friend.gif ./animate.sh
