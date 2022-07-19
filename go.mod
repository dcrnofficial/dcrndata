module github.com/Decred-Next/dcrndata/v8

go 1.12

require (
	github.com/Decred-Next/base58/v8 v8.0.11
	github.com/Decred-Next/dcrnd/blockchain/stake/version2/v8 v8.0.11
	github.com/Decred-Next/dcrnd/blockchain/standalone/v8 v8.0.11
	github.com/Decred-Next/dcrnd/certgen/v8 v8.0.11
	github.com/Decred-Next/dcrnd/chaincfg/chainhash/v8 v8.0.11
	github.com/Decred-Next/dcrnd/chaincfg/v8 v8.0.11
	github.com/Decred-Next/dcrnd/database/v8 v8.0.11
	github.com/Decred-Next/dcrnd/dcrec/v8 v8.0.11
	github.com/Decred-Next/dcrnd/dcrjson/version3/v8 v8.0.11
	github.com/Decred-Next/dcrnd/dcrutil/version2/v8 v8.0.11
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/version2/v8 v8.0.11
	github.com/Decred-Next/dcrnd/rpcclient/version5/v8 v8.0.11
	github.com/Decred-Next/dcrnd/txscript/version2/v8 v8.0.11
	github.com/Decred-Next/dcrnd/wire/v8 v8.0.11
	github.com/Decred-Next/dcrnwallet/wallet/version3/v8 v8.0.12
	github.com/Decred-Next/slog/v8 v8.0.1
	github.com/asdine/storm/v3 v3.2.1
	github.com/bmizerany/perks v0.0.0-20141205001514-d9a9656a3a4b // indirect
	github.com/caarlos0/env v3.5.0+incompatible
	github.com/carterjones/signalr v0.3.5
	github.com/chappjc/logrus-prefix v0.0.0-20180227015900-3a1d64819adb
	github.com/chappjc/trylock v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/politeia v1.3.1
	github.com/dgraph-io/badger v1.6.2
	github.com/dgryski/go-gk v0.0.0-20200319235926-a69029f61654 // indirect
	github.com/didip/tollbooth/v5 v5.2.0
	github.com/dmigwi/go-piparser/proposals v0.0.0-20191219171828-ae8cbf4067e1
	github.com/dustin/go-humanize v1.0.0
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-chi/docgen v1.0.5
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.4
	github.com/google/gops v0.3.7-0.20190802051910-59c8be2eaddf
	github.com/googollee/go-engine.io v1.4.3-0.20190924125625-798118fc0dd2
	github.com/googollee/go-socket.io v1.4.3-0.20191016204530-42fe90fa9ed0
	github.com/gorilla/websocket v1.4.2
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/jessevdk/go-flags v1.4.1-0.20200711081900-c17162fe8fd7
	github.com/jrick/logrotate v1.0.0
	github.com/lib/pq v1.10.6
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/prometheus/client_golang v1.9.0
	github.com/rs/cors v1.7.0
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644
	github.com/sirupsen/logrus v1.6.0
	github.com/streadway/quantile v0.0.0-20220407130108-4246515d968d // indirect
	github.com/tsenart/vegeta v12.7.0+incompatible
	github.com/x-cray/logrus-prefixed-formatter v0.5.2 // indirect
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
	google.golang.org/grpc v1.32.0
)

replace (
	github.com/Decred-Next/dcrnd/wire/v8 => ../dcrnd/wire
)