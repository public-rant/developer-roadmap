NOOP = www.howtographql.com/

.PHONY: $(NOOP)



*.vtt:
	SRT_FILE="$@" ./node_modules/.bin/zx parse-srt.mjs --install

https\://www.youtube.com/watch?%: youtube-dl
	docker run --rm -v $$(pwd):$$(pwd) -w $$(pwd) youtube-dl youtube-dl --write-auto-sub --skip-download "$@"




%:
	lynx -accept_all_cookies -dump -list_inline $@ > $$(basename $@).txt

youtube-dl:
	docker build -t $@ . > $@

https\://www.cloudflare.com/%/:
	@echo "\n\nnoop\n"

/guides/what-is-internet:
	@echo "\n\nnoop\n"

DOWNLOADS = docker lynx

$(DOWNLOADS).txt:
	split -l 1 $@
	${MAKE} x* -j 2

x%:
	cat $@ | sh
	rm $@

lynx/x%:
	cat $@ | sh
	rm $@