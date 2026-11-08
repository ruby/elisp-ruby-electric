.PHONY: check

check:
	emacs --batch --funcall batch-byte-compile ruby-electric.el
