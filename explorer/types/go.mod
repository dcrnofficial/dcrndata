module github.com/Decred-Next/dcrndata/explorer/types/v2

go 1.12

require (
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/exchanges/v2 v2.1.0
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/dustin/go-humanize v1.0.0
	github.com/google/go-cmp v0.2.0
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
)
replace (
	github.com/Decred-Next/dcrnd/wire v1.3.0 => ../../../dcrnd/wire
)