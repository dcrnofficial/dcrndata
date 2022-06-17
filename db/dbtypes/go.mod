module github.com/Decred-Next/dcrndata/db/dbtypes/v2

go 1.12

require (
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2
	github.com/Decred-Next/dcrnd/chaincfg/chainhash v1.0.2
	github.com/Decred-Next/dcrnd/chaincfg/v2 v2.3.0
	github.com/Decred-Next/dcrnd/dcrutil/v2 v2.0.1
	github.com/Decred-Next/dcrnd/txscript/v2 v2.1.0
	github.com/Decred-Next/dcrnd/wire v1.3.0
	github.com/Decred-Next/dcrndata/txhelpers/v4 v4.0.1
	github.com/decred/dcrwallet/wallet/v3 v3.1.1-0.20191230143837-6a86dc4676f0
)

replace (
    github.com/Decred-Next/dcrndata/txhelpers/v4 => ../../txhelpers
    github.com/Decred-Next/dcrnd/wire v1.3.0 => ../../../dcrnd/wire
	github.com/Decred-Next/dcrnd/blockchain/stake/v2 v2.0.2 => ../dcrnd/blockchain/stake
)