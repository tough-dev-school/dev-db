# Production db dump


## Usage

```sh
$ docker login ghcr.io

$ docker run -p "5432:5432" ghcr.io/tough-dev-school/dev-db
```

## Configuration

Dump contents is configured via our [infrastructure repo](https://github.com/tough-dev-school/infrastructure/tree/master/roles/pg_master/templates/anonymous_dump). Contact [**@f213**](https://github.com/f213) for access.
