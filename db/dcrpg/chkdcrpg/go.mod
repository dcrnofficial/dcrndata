module github.com/Decred-Next/dcrndata/db/dcrpg/chkdcrpg

go 1.12

replace (
	github.com/Decred-Next/dcrndata/explorer/types/v2 => ../../../explorer/types
	github.com/Decred-Next/dcrndata/txhelpers/v4 => ../../../txhelpers
	github.com/Decred-Next/dcrndata/v8 => ../../..
)

require (
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpcclient/version5/v8 v5.0.0
	github.com/Decred-Next/dcrndata/db/dcrpg/v8 v5.0.1
	github.com/Decred-Next/dcrndata/rpcutils/v3 v3.0.1
	github.com/Decred-Next/dcrndata/stakedb/v3 v3.1.1
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/Decred-Next/dcrndata/v8 v5.1.1-0.20191031183729-78e26ce5fc81
	github.com/decred/slog v1.0.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
)
