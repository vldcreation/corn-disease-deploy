name ?= REACT_APP_API_URL
environment ?= production
package_version:
	node -v
	npm -v
	vercel -v
rebuild:
	# vercel env rm REACT_APP_API_URL
	vercel env add $(name) $(environment) < .env.production
	vercel --prod
.PHONY: rebuild