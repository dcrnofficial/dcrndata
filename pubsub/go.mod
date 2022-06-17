module github.com/Decred-Next/dcrndata/pubsub/v4

go 1.12

require (
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/Decred-Next/dcrnd/txscript/v2 v2.1.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/blockdata/v8 v5.0.1
	github.com/Decred-Next/dcrndata/db/dbtypes/v2 v2.2.1
	github.com/Decred-Next/dcrndata/explorer/types/v2 v2.1.1
	github.com/Decred-Next/dcrndata/mempool/v8 v5.0.2
	github.com/Decred-Next/dcrndata/pubsub/types/v3 v3.0.5
	github.com/Decred-Next/dcrndata/semver v1.0.0
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/decred/slog v1.0.0
	golang.org/x/net v0.0.0-20191028085509-fe3aa8a45271
)

replace (
    github.com/Decred-Next/dcrndata/explorer/types/v2 => ../explorer/types
    github.com/Decred-Next/dcrnd/wire v1.3.0 => ../../dcrnd/wire
)
