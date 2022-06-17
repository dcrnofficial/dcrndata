module github.com/Decred-Next/dcrnd/blockchain/v3

go 1.11

require (
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2
	github.com/Decred-Next/dcrnd/blockchain/standalone v1.1.0
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/database/v2 v2.0.1
	github.com/Decred-Next/dcrnd/dcrec v1.0.0
	github.com/Decred-Next/dcrnd/dcrec/secp256k1/v2 v2.0.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/gcs/v2 v2.0.0
	github.com/Decred-Next/dcrnd/txscript/v2 v2.1.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/decred/slog v1.0.0
)

replace (
	github.com/Decred-Next/dcrnd/blockchain/standalone v1.1.0 => ./standalone
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0 => ../chaincfg
)
