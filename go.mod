module github.com/Decred-Next/dcrndata/v8

go 1.12

require (
	github.com/caarlos0/env v3.5.0+incompatible
	github.com/chappjc/logrus-prefix v0.0.0-20180227015900-3a1d64819adb
	github.com/Decred-Next/dcrnd/blockchain/standalone v1.1.0
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrec v1.0.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/Decred-Next/dcrnd/rpcclient/v8 v5.0.0
	github.com/Decred-Next/dcrnd/txscript/v2 v2.1.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/api/types/v8 v5.0.1
	github.com/Decred-Next/dcrndata/blockdata/v8 v5.0.1
	github.com/Decred-Next/dcrndata/db/cache/v3 v3.0.1
	github.com/Decred-Next/dcrndata/db/dbtypes/v2 v2.2.1
	github.com/Decred-Next/dcrndata/db/dcrpg/v8 v5.0.1
	github.com/Decred-Next/dcrndata/exchanges/v2 v2.1.0
	github.com/Decred-Next/dcrndata/explorer/types/v2 v2.1.1
	github.com/Decred-Next/dcrndata/gov/v3 v3.0.0
	github.com/Decred-Next/dcrndata/mempool/v8 v5.0.2
	github.com/Decred-Next/dcrndata/middleware/v3 v3.1.0
	github.com/Decred-Next/dcrndata/pubsub/types/v3 v3.0.5
	github.com/Decred-Next/dcrndata/pubsub/v4 v4.0.1
	github.com/Decred-Next/dcrndata/rpcutils/v3 v3.0.1
	github.com/Decred-Next/dcrndata/semver v1.0.0
	github.com/Decred-Next/dcrndata/stakedb/v3 v3.1.1
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
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
	golang.org/x/net v0.0.0-20191028085509-fe3aa8a45271
)

replace (
	github.com/Decred-Next/dcrndata/api/types/v8 => ./api/types
	github.com/Decred-Next/dcrndata/blockdata/v8 => ./blockdata
	github.com/Decred-Next/dcrndata/db/cache/v3 => ./db/cache
	github.com/Decred-Next/dcrndata/db/dbtypes/v2 => ./db/dbtypes
	github.com/Decred-Next/dcrndata/db/dcrpg/v8 => ./db/dcrpg
	github.com/Decred-Next/dcrndata/dcrrates => ./dcrrates
	github.com/Decred-Next/dcrndata/exchanges/v2 => ./exchanges
	github.com/Decred-Next/dcrndata/explorer/types/v2 => ./explorer/types
	github.com/Decred-Next/dcrndata/gov/v3 => ./gov
	github.com/Decred-Next/dcrndata/mempool/v8 => ./mempool
	github.com/Decred-Next/dcrndata/middleware/v3 => ./middleware
	github.com/Decred-Next/dcrndata/pubsub/types/v3 => ./pubsub/types
	github.com/Decred-Next/dcrndata/pubsub/v4 => ./pubsub
	github.com/Decred-Next/dcrndata/rpcutils/v3 => ./rpcutils
	github.com/Decred-Next/dcrndata/semver => ./semver
	github.com/Decred-Next/dcrndata/stakedb/v3 v3.1.1 => ./stakedb
	github.com/Decred-Next/dcrndata/testutil/dbconfig/v2 => ./testutil/dbconfig
	github.com/Decred-Next/dcrndata/txhelpers/v4 => ./txhelpers
)

replace (
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2 => ./blockchain/stake
	github.com/Decred-Next/dcrnd/blockchain/standalone v1.1.0 => ../dcrnd/blockchain/standalone
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0 => ../dcrnd/chaincfg
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1 => ../dcrnd/dcrutil
	github.com/Decred-Next/dcrnd/wire v1.3.0 => ../dcrnd/wire
)
