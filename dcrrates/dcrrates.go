// Copyright (c) 2019, The Decred-Next developers
// See LICENSE for details.

package dcrrates

import "github.com/Decred-Next/dcrnd/dcrutil/version2/v8"

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
