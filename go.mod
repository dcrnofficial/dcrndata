module github.com/Decred-Next/dcrndata/v8

go 1.12

require (
	github.com/Decred-Next/dcrnd/blockchain/standalone/v8 v8.0.8
	github.com/Decred-Next/dcrnd/chaincfg/chainhash/v8 v8.0.8
	github.com/Decred-Next/dcrnd/chaincfg/v8 v8.0.8
	github.com/Decred-Next/dcrnd/dcrec/v8 v8.0.8
	github.com/Decred-Next/dcrnd/dcrutil/version2/v8 v8.0.8
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/version2/v8 v8.0.8
	github.com/Decred-Next/dcrnd/rpcclient/version5/v8 v8.0.8
	github.com/Decred-Next/dcrnd/txscript/version2/v8 v8.0.8
	github.com/Decred-Next/dcrnd/wire/v8 v8.0.8
	github.com/Decred-Next/dcrndata/api/types/v8 v8.0.14
	github.com/Decred-Next/dcrndata/blockdata/v8 v8.0.14
	github.com/Decred-Next/dcrndata/db/cache/v8 v8.0.14
	github.com/Decred-Next/dcrndata/db/dbtypes/v8 v8.0.14
	github.com/Decred-Next/dcrndata/db/dcrpg/v8 v8.0.14
	github.com/Decred-Next/dcrndata/exchanges/v8 v8.0.14
	github.com/Decred-Next/dcrndata/explorer/types/v8 v8.0.14
	github.com/Decred-Next/dcrndata/gov/v8 v8.0.14
	github.com/Decred-Next/dcrndata/mempool/v8 v8.0.14
	github.com/Decred-Next/dcrndata/middleware/v8 v8.0.14
	github.com/Decred-Next/dcrndata/pubsub/types/v8 v8.0.14
	github.com/Decred-Next/dcrndata/pubsub/v8 v8.0.14
	github.com/Decred-Next/dcrndata/rpcutils/v8 v8.0.14
	github.com/Decred-Next/dcrndata/semver/v8 v8.0.14
	github.com/Decred-Next/dcrndata/stakedb/v8 v8.0.14
	github.com/Decred-Next/dcrndata/txhelpers/v8 v8.0.14
	github.com/Decred-Next/dcrnwallet/wallet/version3/v8 v8.0.2 // indirect
	github.com/caarlos0/env v3.5.0+incompatible
	github.com/chappjc/logrus-prefix v0.0.0-20180227015900-3a1d64819adb
	github.com/decred/base58 v1.0.3 // indirect
	github.com/decred/slog v1.0.0
	github.com/dmigwi/go-piparser/proposals v0.0.0-20191219171828-ae8cbf4067e1
	github.com/dustin/go-humanize v1.0.0
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/google/gops v0.3.7-0.20190802051910-59c8be2eaddf
	github.com/googollee/go-engine.io v1.4.3-0.20190924125625-798118fc0dd2
	github.com/googollee/go-socket.io v1.4.3-0.20191016204530-42fe90fa9ed0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/prometheus/client_golang v1.1.0
	github.com/rs/cors v1.7.0
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644
	github.com/sirupsen/logrus v1.3.0
	github.com/x-cray/logrus-prefixed-formatter v0.5.2 // indirect
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
)

replace (
	github.com/Decred-Next/dcrndata/api/types/v8 => ./api/types
	github.com/Decred-Next/dcrndata/blockdata/v8 => ./blockdata
	github.com/Decred-Next/dcrndata/db/cache/v8 => ./db/cache
	github.com/Decred-Next/dcrndata/db/dbtypes/v8 => ./db/dbtypes
	github.com/Decred-Next/dcrndata/db/dcrpg/v8 => ./db/dcrpg
	github.com/Decred-Next/dcrndata/exchanges/v8 => ./exchanges
	github.com/Decred-Next/dcrndata/explorer/types/v8 => ./explorer/types
	github.com/Decred-Next/dcrndata/gov/v8 => ./gov
	github.com/Decred-Next/dcrndata/mempool/v8 => ./mempool
	github.com/Decred-Next/dcrndata/middleware/v8 => ./middleware
	github.com/Decred-Next/dcrndata/pubsub/types/v8 => ./pubsub/types
	github.com/Decred-Next/dcrndata/pubsub/v8 => ./pubsub
	github.com/Decred-Next/dcrndata/rpcutils/v8 => ./rpcutils
	github.com/Decred-Next/dcrndata/semver/v8 => ./semver
	github.com/Decred-Next/dcrndata/stakedb/v8 => ./stakedb
	github.com/Decred-Next/dcrndata/txhelpers/v8 => ./txhelpers
)
