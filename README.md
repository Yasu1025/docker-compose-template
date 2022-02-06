# docker-compose-template

## .env

create `.env` based on `.env/template`.

## Setup

### front

Check Node version on front container.

Nuxt

```
docker-compose run --rm front yarn create nuxt-app app
mv front/app/{*,.*} front
rmdir front/app
```

React

```
docker-compose run --rm front npx create-react-app app --template typescript
mv front/app/{*,.*} front
rmdir front/app
```

### TODO...

- Will use & copy package.json, package-lock.json?
- git submodule
- May add Vue.js and Next.js setup...

## Backend

under construction.....
