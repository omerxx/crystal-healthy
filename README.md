# crystal-healthy

A tiny (11mb) container with a binary, returning 200 ok to `/health` on a given `PORT` (defaults to `8000`)

## Usage

```
# Run with defaults
docker run -p 1234:8000 omerxx/crystal-healthy

# Test
curl 127.0.0.1:1234/health
```
OR

```
# Run with a given PORT
docker run -p 1234:3333 -e PORT=3333 omerxx/crystal-healthy

# Test
curl 127.0.0.1:1234/health
```

## Contributing

1. Fork it ( https://github.com/[your-github-name]/crystal-healthy/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [omerxx](https://github.com/omerxx) omerxx - creator, maintainer
