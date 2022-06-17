module github.com/Decred-Next/dcrndata/db/dcrpg/v8

go 1.12

replace (
	github.com/Decred-Next/dcrndata/db/cache/v3 => ../cache
	github.com/Decred-Next/dcrndata/db/dbtypes/v2 => ../dbtypes
	github.com/Decred-Next/dcrndata/explorer/types/v2 => ../../explorer/types
	github.com/Decred-Next/dcrndata/mempool/v8 => ../../mempool
	github.com/Decred-Next/dcrndata/txhelpers/v4 => ../../txhelpers
	github.com/Decred-Next/dcrnd/wire v1.3.0 => ../../../dcrnd/wire
	github.com/Decred-Next/dcrndata/blockdata/v8 v5.0.1 => ../../blockdata
)

require (
	github.com/chappjc/trylock v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/Decred-Next/dcrnd/rpcclient/v8 v5.0.0
	github.com/Decred-Next/dcrnd/txscript/v2 v2.1.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/api/types/v8 v5.0.1
	github.com/Decred-Next/dcrndata/blockdata/v8 v5.0.1
	github.com/Decred-Next/dcrndata/db/cache/v3 v3.0.1
	github.com/Decred-Next/dcrndata/db/dbtypes/v2 v2.2.1
	github.com/Decred-Next/dcrndata/explorer/types/v2 v2.1.1
	github.com/Decred-Next/dcrndata/mempool/v8 v5.0.1
	github.com/Decred-Next/dcrndata/rpcutils/v3 v3.0.1
	github.com/Decred-Next/dcrndata/semver v1.0.0
	github.com/Decred-Next/dcrndata/stakedb/v3 v3.1.1
	github.com/Decred-Next/dcrndata/testutil/dbconfig/v2 v2.0.0
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/decred/dcrwallet/wallet/v3 v3.1.1-0.20191230143837-6a86dc4676f0
	github.com/decred/slog v1.0.0
	github.com/dmigwi/go-piparser/proposals v0.0.0-20191219171828-ae8cbf4067e1
	github.com/dustin/go-humanize v1.0.0
	github.com/lib/pq v1.2.0
)

replace (
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2 => ../../../dcrnd/blockchain/stake
)
