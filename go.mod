module github.com/textileio/powergate

go 1.14

require (
	contrib.go.opencensus.io/exporter/prometheus v0.2.0
	github.com/caarlos0/spin v1.1.0
	github.com/containerd/continuity v0.0.0-20200228182428-0f16d7a0959c // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/filecoin-project/go-address v0.0.3
	github.com/filecoin-project/go-fil-markets v0.5.6-0.20200814021159-7be996ed8ccb
	github.com/filecoin-project/go-jsonrpc v0.1.1-0.20200602181149-522144ab4e24
	github.com/filecoin-project/go-padreader v0.0.0-20200210211231-548257017ca6
	github.com/filecoin-project/lotus v0.4.3-0.20200814022812-f094273f8ee0
	github.com/filecoin-project/specs-actors v0.9.2
	github.com/gin-contrib/location v0.0.2
	github.com/gin-contrib/static v0.0.0-20191128031702-f81c604d8ac2
	github.com/gin-gonic/gin v1.6.3
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.1
	github.com/google/uuid v1.1.1
	github.com/gosuri/uilive v0.0.4
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/improbable-eng/grpc-web v0.13.0
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-datastore v0.4.4
	github.com/ipfs/go-ds-badger2 v0.1.1-0.20200708190120-187fc06f714e
	github.com/ipfs/go-ipfs-files v0.0.8
	github.com/ipfs/go-ipfs-http-client v0.1.0
	github.com/ipfs/go-ipld-format v0.2.0
	github.com/ipfs/go-log/v2 v2.1.2-0.20200626104915-0016c0b4b3e4
	github.com/ipfs/go-merkledag v0.3.2
	github.com/ipfs/interface-go-ipfs-core v0.4.0
	github.com/ipld/go-car v0.1.1-0.20200526133713-1c7508d55aae
	github.com/jessevdk/go-assets v0.0.0-20160921144138-4f4301a06e15
	github.com/libp2p/go-libp2p v0.10.3
	github.com/libp2p/go-libp2p-core v0.6.1
	github.com/libp2p/go-libp2p-kad-dht v0.8.3
	github.com/logrusorgru/aurora v0.0.0-20200102142835-e9ef32dff381
	github.com/mattn/go-runewidth v0.0.8 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/multiformats/go-multiaddr v0.3.0
	github.com/multiformats/go-multiaddr-dns v0.2.0
	github.com/multiformats/go-multihash v0.0.14
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/olekukonko/tablewriter v0.0.4
	github.com/ory/dockertest/v3 v3.6.0
	github.com/oschwald/geoip2-golang v1.4.0
	github.com/rs/cors v1.7.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	go.opencensus.io v0.22.4
	google.golang.org/grpc v1.31.0
	google.golang.org/protobuf v1.25.0
)

replace github.com/dgraph-io/badger/v2 => github.com/dgraph-io/badger/v2 v2.0.1-rc1.0.20200718033852-37ee16d8ad1c

replace github.com/filecoin-project/sector-storage => github.com/filecoin-project/sector-storage v0.0.0-20200812222704-c3077fb85119
