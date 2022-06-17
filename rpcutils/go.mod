module github.com/Decred-Next/dcrndata/rpcutils/v3

go 1.12

require (
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/Decred-Next/dcrnd/rpcclient/v8 v5.0.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/api/types/v8 v5.0.1
	github.com/Decred-Next/dcrndata/semver v1.0.0
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/decred/slog v1.0.0
)

replace (
	github.com/Decred-Next/dcrnd/wire v1.3.0 => ../../dcrnd/wire
)