zip: lint
	cd addon; zip ../jsguardian.zip *

lint:
	jshint addon/*.js
	! grep browser addon/*.js
