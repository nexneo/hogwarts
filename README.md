# Hogwarts - School of GraphQL
Example for Go Meetup on GraphQL

## Setup

It is assumed that you have working go installation, clone this repository into `GOPATH/src/hogwarts`

### DB Setup

- `psql < db/schema.sql`
- `psql -d hogwarts < db/seed.sql`

### Install Generators

- `go get -u github.com/vektah/gqlgen`
- `go get -u gopkg.in/src-d/go-kallax.v1/...`

### Run

- `go generate ./...`
- `go run main.go`
