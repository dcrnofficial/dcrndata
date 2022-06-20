module github.com/Decred-Next/dcrndata/db/dcrpg/v8

go 1.12

require (
	github.com/Decred-Next/dcrnd/blockchain/stake/v8 v8.0.6
	github.com/Decred-Next/dcrnd/chaincfg/chainhash/v8 v8.0.6
	github.com/Decred-Next/dcrnd/chaincfg/v8 v8.0.6
	github.com/Decred-Next/dcrnd/dcrutil/version2/v8 v8.0.6
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/version2/v8 v8.0.6
	github.com/Decred-Next/dcrnd/rpcclient/v8 v8.0.6
	github.com/Decred-Next/dcrnd/txscript/version2/v8 v8.0.6
	github.com/Decred-Next/dcrnd/wire/v8 v8.0.6
	github.com/Decred-Next/dcrndata/api/types/v8 v8.0.12
	github.com/Decred-Next/dcrndata/blockdata/v8 v8.0.12
	github.com/Decred-Next/dcrndata/db/cache/v8 v8.0.12
	github.com/Decred-Next/dcrndata/db/dbtypes/v8 v8.0.12
	github.com/Decred-Next/dcrndata/explorer/types/v8 v8.0.12
	github.com/Decred-Next/dcrndata/mempool/v8 v8.0.12
	github.com/Decred-Next/dcrndata/pubsub/types/v8 v8.0.12 // indirect
	github.com/Decred-Next/dcrndata/rpcutils/v8 v8.0.12
	github.com/Decred-Next/dcrndata/semver/v8 v8.0.12
	github.com/Decred-Next/dcrndata/stakedb/v8 v8.0.12
	github.com/Decred-Next/dcrndata/txhelpers/v8 v8.0.12
	github.com/chappjc/trylock v1.0.0
	github.com/davecgh/go-spew v1.1.1

	github.com/Decred-Next/dcrdata/testutil/dbconfig/v8 v8.0.12
	github.com/decred/dcrwallet/wallet/v3 v3.1.1-0.20191230143837-6a86dc4676f0
	github.com/decred/slog v1.0.0
	github.com/dmigwi/go-piparser/proposals v0.0.0-20191219171828-ae8cbf4067e1
	github.com/dustin/go-humanize v1.0.0
	github.com/lib/pq v1.2.0
)
