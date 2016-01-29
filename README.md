# Droptube

I always want to "listen" youtube channel through my podcast program.  However,
most of the services for transforming youtube channel to podcast were unable
to work right now.  So I utilize some programs and create a simple program for it.

# Requreiment
  - dropcaster: Soul software of Droptube `https://github.com/nerab/dropcaster`
  - youtube-dl: Great youtube downloader `https://rg3.github.io/youtube-dl/`
  - eyeD3: Install by `apt-get install eyeD3` under Ubuntu Linux, `brew install eyeD3` under homebrew `http://eyed3.nicfit.net/`

# Usage

Edit `channel.mk`, `channel.yml` (for dropcaster) to create your own channel.
Type `make` to download and update `index.rss`. After the update, subscribe
your channel and enjoy your podcast!
