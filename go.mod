module github.com/libp2p/go-libp2p-core

go 1.16

// aperture: use compatibility forks
replace (
	github.com/golang/protobuf => github.com/aperturerobotics/go-protobuf-1.3.x v0.0.0-20200726220404-fa7f51c52df0 // aperture-1.3.x
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55
)

require (
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/coreos/go-semver v0.3.0
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/protobuf v1.2.0
	github.com/ipfs/go-cid v0.0.7
	github.com/libp2p/go-buffer-pool v0.0.2
	github.com/libp2p/go-flow-metrics v0.0.3
	github.com/libp2p/go-msgio v0.0.6
	github.com/libp2p/go-openssl v0.0.7
	github.com/minio/sha256-simd v0.1.1
	github.com/mr-tron/base58 v1.2.0
	github.com/multiformats/go-multiaddr v0.4.1
	github.com/multiformats/go-multihash v0.0.14
	github.com/multiformats/go-varint v0.0.6
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v2 v2.2.8 // indirect
)
