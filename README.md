# Production db dump


## Usage

1. Login to ghcr.io. You need [Personal Access Token]([url](https://github.com/settings/tokens)) (classic) with the scope `read:packages`. Fined grained access tokens are [not supported]([url](https://docs.github.com/en/packages/learn-github-packages/about-permissions-for-github-packages#about-scopes-and-permissions-for-package-registries)).
2. `docker run -p "5432:5432" ghcr.io/tough-dev-school/dev-db`


## Configuration

Dump contents is configured via our [infrastructure repo](https://github.com/tough-dev-school/infrastructure/tree/master/roles/pg_master/templates/anonymous_dump). Contact [**@f213**](https://github.com/f213) for access.
