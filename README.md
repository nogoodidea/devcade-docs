# Devcade Documentation

This repo contains or links to all relevant documentation for the Devcade project using docsify.

All documetation should live in the repo it applies to. If some documetation doesn't fit in any of the projects other repos, it may live here.

# Running locally

Install docsify-cli
```
npm i docsify-cli -g
```

And serve it, the site will then be available at `http://localhost:3000/docs/`
```
docsify serve . --open
```

# Deploying

Upon pushing to the docs branch, a webhook should take care of rebuilding the okd pod.