# Droptube

I always want to "listen" youtube channel through my podcast program.  However,
most of the services for transforming youtube channel to podcast were unable
to work right now.  So I wrote this simple program.

Droptube is a very simple program which facilitates dropcaster
(https://github.com/nerab/dropcaster) and youtube-dl
(https://rg3.github.io/youtube-dl/) to manage a dropbox+youtube-based podcast
channel.

# Usage

Edit `channel.mk`, `channel.yml` (for dropcaster) to create your own channel.
Type `make` to download and update `index.rss`. After the update, subscribe
your channel and enjoy your podcast!
