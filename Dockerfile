FROM abernix/meteord:node-8.4.0-base

RUN apt-get update && apt-get install -y \
	graphicsmagick \
	graphicsmagick-imagemagick-compat \
	ffmpeg \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*
