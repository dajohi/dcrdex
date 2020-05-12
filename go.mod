module decred.org/dcrdex

go 1.13

require (
	decred.org/dcrwallet v1.2.3-0.20200512175900-4d19ca19f24a
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/blockchain/stake/v3 v3.0.0-20200311044114-143c1884e4c8
	github.com/decred/dcrd/certgen v1.1.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/chaincfg/v3 v3.0.0-20200311044114-143c1884e4c8
	github.com/decred/dcrd/crypto/blake256 v1.0.0
	github.com/decred/dcrd/dcrec v1.0.0
	github.com/decred/dcrd/dcrec/edwards/v2 v2.0.0
	github.com/decred/dcrd/dcrec/secp256k1/v2 v2.0.0
	github.com/decred/dcrd/dcrec/secp256k1/v3 v3.0.0-20200421213827-b60c60ffe98b
	github.com/decred/dcrd/dcrutil/v3 v3.0.0-20200503044000-76f6906e50e5
	github.com/decred/dcrd/hdkeychain/v3 v3.0.0-20200421213827-b60c60ffe98b
	github.com/decred/dcrd/rpc/jsonrpc/types/v2 v2.0.1-0.20200503044000-76f6906e50e5
	github.com/decred/dcrd/rpcclient/v6 v6.0.0-20200511175520-d08cb3f72b3b
	github.com/decred/dcrd/txscript/v3 v3.0.0-20200421213827-b60c60ffe98b
	github.com/decred/dcrd/wire v1.3.0
	github.com/decred/slog v1.0.0
	github.com/go-chi/chi v4.0.2+incompatible
	github.com/gorilla/websocket v1.4.2
	github.com/jessevdk/go-flags v1.4.0
	github.com/kr/pretty v0.1.0 // indirect
	github.com/lib/pq v1.2.0
	github.com/ltcsuite/ltcd v0.0.0-20190519120615-e27ee083f08f
	github.com/smartystreets/goconvey v1.6.4 // indirect
	go.etcd.io/bbolt v1.3.4
	golang.org/x/crypto v0.0.0-20200214034016-1d94cc7ab1c6
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/go-ini/ini.v1 v1.55.0
	gopkg.in/ini.v1 v1.55.0
	gopkg.in/yaml.v2 v2.2.2 // indirect
)

replace github.com/ltcsuite/ltcutil => github.com/ltcsuite/ltcutil v0.0.0-20190507133322-23cdfa9fcc3d
