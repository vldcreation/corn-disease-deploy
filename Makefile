name ?= REACT_APP_API_URL
environment ?= production
package_version:
	node -v
	npm -v
	vercel -v
rebuild:
	vercel env rm REACT_APP_API_URL
	$(shell rm -f .env.production && echo $(URI) > .env.production)
	vercel env add $(name) $(environment) < .env.production
	vercel --prod
.PHONY: rebuild