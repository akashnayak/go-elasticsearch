module github.com/akashnayak/go-elasticsearch/v8/_examples/bulk

go 1.11

replace github.com/akashnayak/go-elasticsearch/v8 => ../..

require (
	github.com/cenkalti/backoff/v4 v4.0.0
	github.com/dustin/go-humanize v1.0.0
	github.com/akashnayak/go-elasticsearch/v8 master
)
