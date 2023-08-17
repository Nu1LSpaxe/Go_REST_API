module example.com/frontend

go 1.21.0

replace example.com/backend => ../backend

require (
	example.com/backend v0.0.0-00010101000000-000000000000
	github.com/mattn/go-sqlite3 v1.14.17
)

require github.com/gorilla/mux v1.8.0 // indirect