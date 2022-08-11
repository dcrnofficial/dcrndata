// Copyright (c) 2019, The DCRN developers
// See LICENSE for details.

package dcrrates

import "github.com/decred/dcrd/dcrutil/v2"

// Default TLS configuration.
const (
	DefaultKeyName  = "rpc.key"
	DefaultCertName = "rpc.cert"
)

var (
	// DefaultAppDirectory is the default location of the dcrrates application
	// data folder.
	DefaultAppDirectory = dcrutil.AppDataDir("dcrrates", false)
)
