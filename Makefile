NOOP = www.howtographql.com/

.PHONY: $(NOOP)

https\://www.youtube.com/watch?%: youtube-dl
	docker run --rm -v $$(pwd):$$(pwd) -w $$(pwd) youtube-dl youtube-dl --write-auto-sub --skip-download "$@"

# TODO output to named file
%:
	lynx -dump -list_inline $@ > $$(basename $@).txt

youtube-dl:
	docker build -t $@ . > $@
