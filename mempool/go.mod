module github.com/Decred-Next/dcrndata/mempool/v8

go 1.12

require (
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2
	github.com/Decred-Next/dcrnd/blockchain/standalone v1.1.0
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/Decred-Next/dcrnd/rpcclient/v8 v5.0.0
	github.com/Decred-Next/dcrndata/api/types/v8 v5.0.1
	github.com/Decred-Next/dcrndata/db/dbtypes/v2 v2.2.1
	github.com/Decred-Next/dcrndata/explorer/types/v2 v2.1.1
	github.com/Decred-Next/dcrndata/pubsub/types/v3 v3.0.5
	github.com/Decred-Next/dcrndata/rpcutils/v3 v3.0.1
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/decred/slog v1.0.0
	github.com/dustin/go-humanize v1.0.0
)

replace (
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2 => ../dcrnd/blockchain/stake
	github.com/Decred-Next/dcrnd/blockchain/standalone v1.1.0 => ../dcrnd/blockchain/standalone
	github.com/Decred-Next/dcrndata/explorer/types/v2 => ../explorer/types
)
