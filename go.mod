module github.com/libp2p/go-libp2p-core

go 1.18

// aperture: use compatibility forks
replace (
	github.com/golang/protobuf => github.com/aperturerobotics/go-protobuf-1.3.x v0.0.0-20200726220404-fa7f51c52df0 // aperture-1.3.x
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55
)

require (
	github.com/btcsuite/btcd/btcec/v2 v2.2.0
	github.com/ipfs/go-cid v0.2.0
	github.com/ipfs/go-log/v2 v2.5.1
	github.com/libp2p/go-buffer-pool v0.1.0
	github.com/libp2p/go-flow-metrics v0.1.0
	github.com/libp2p/go-msgio v0.2.0
	github.com/libp2p/go-openssl v0.0.7
	github.com/minio/sha256-simd v1.0.0
	github.com/mr-tron/base58 v1.2.0
	github.com/multiformats/go-multiaddr v0.6.0
	github.com/multiformats/go-multicodec v0.5.0
	github.com/multiformats/go-multihash v0.2.0
	github.com/multiformats/go-varint v0.0.6
	github.com/stretchr/testify v1.8.0
	google.golang.org/protobuf v1.28.1
)

require (
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/multiformats/go-base32 v0.0.3 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/blake3 v1.1.6 // indirect
)
