module github.com/Decred-Next/dcrndata/middleware/v8

go 1.12

require (
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/api/types/v8 v5.0.1
	github.com/decred/slog v1.0.0
	github.com/didip/tollbooth/v8 v5.1.1-0.20190817151620-2c720dff9427
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-chi/docgen v1.0.5
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
)
replace (
	github.com/Decred-Next/dcrnd/wire v1.3.0 => ../../dcrnd/wire
)