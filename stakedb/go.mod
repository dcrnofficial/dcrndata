module github.com/Decred-Next/dcrndata/stakedb/v4

go 1.12

require (
	github.com/AndreasBriese/bbloom v0.0.0-20190306092124-e2d15f34fcf9 // indirect
	github.com/DataDog/zstd v1.4.1 // indirect
	github.com/asdine/storm/v3 v3.0.0-20191014171123-c370e07ad6d4
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/database/v2 v2.0.1
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpcclient/v8 v5.0.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/api/types/v8 v5.0.1
	github.com/Decred-Next/dcrndata/rpcutils/v3 v3.0.1
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/decred/slog v1.0.0
	github.com/dgraph-io/badger v1.5.5-0.20190214192501-3196cc1d7a5f
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	go.etcd.io/bbolt v1.3.3 // indirect
	google.golang.org/appengine v1.6.1 // indirect
)
replace (
	github.com/Decred-Next/dcrnd/wire v1.3.0 => ../../dcrnd/wire
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2 => ../blockchain/stake
)
