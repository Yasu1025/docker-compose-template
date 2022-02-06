up:
	docker-compose up -d



# FRONT ========================

# nuxtの仕様で空のディレクトリにインストールしなくちゃいけない。。
nuxt-setup:
	docker-compose run --rm front yarn create nuxt-app app
	mv front/app/{*,.*} front
	rmdir front/app

# TODO
react-setup:
	docker-compose run --rm front npx create-react-app app --template typescript 