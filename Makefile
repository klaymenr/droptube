include channel.mk

all: download rss

rss:
	./id3update
	dropcaster | xmllint --format - > index.rss

download:
	-youtube-dl -k ${podcast_postaction} ${podcast_episodes_to_keep} --match-title ${podcast_match_title} -o "%(title)s.%(ext)s" ${podcast_url} 
