package models

import (
	"database/sql"
	"log"

	// postgres driver imported for side effect
	_ "github.com/lib/pq"
)

// DB global
var DB *sql.DB

func init() {
	connStr := "user=niket dbname=hogwarts sslmode=disable"
	db, err := sql.Open("postgres", connStr)
	if err != nil {
		log.Fatal(err)
	}
	if err = db.Ping(); err != nil {
		log.Fatal(err)
	}
	DB = db
}
