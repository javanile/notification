
start:
	php -S 0.0.0.0:9090 router.php

release:
	git add .
	git commit -am "fix"
	git push

## ====
## Test
## ====

test-trigger-live:
	@bash tests/bare/trigger-live-test.sh