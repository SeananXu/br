module github.com/pingcap/br

go 1.16

require (
	cloud.google.com/go/storage v1.6.0
	github.com/BurntSushi/toml v0.3.1
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/aws/aws-sdk-go v1.35.3
	github.com/carlmjohnson/flagext v0.21.0
	github.com/cheggaaa/pb/v3 v3.0.5
	github.com/cheynewallace/tabby v1.1.0
	github.com/cockroachdb/pebble v0.0.0-20201023120638-f1224da22976
	github.com/coreos/go-semver v0.3.0
	github.com/docker/go-units v0.4.0
	github.com/fsouza/fake-gcs-server v1.19.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.3.4
	github.com/google/btree v1.0.0
	github.com/google/uuid v1.1.1
	github.com/jedib0t/go-pretty/v6 v6.1.1
	github.com/joho/sqltocsv v0.0.0-20210208114054-cb2c3a95fb99
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20210425183316-da1aaba5fb63
	github.com/pingcap/failpoint v0.0.0-20210316064728-7acb0f0a3dfd
	github.com/pingcap/kvproto v0.0.0-20210722091755-91a52cd9e8db
	github.com/pingcap/log v0.0.0-20210625125904-98ed8e2eb1c7
	github.com/pingcap/parser v0.0.0-20210707071004-31c87e37af5c
	github.com/pingcap/tidb v0.0.0-20210727021217-150fe0c37755
	github.com/pingcap/tidb-tools v5.0.3+incompatible
	github.com/pingcap/tipb v0.0.0-20210708040514-0f154bb0dc0f
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/client_model v0.2.0
	github.com/shurcooL/httpgzip v0.0.0-20190720172056-320755c1c1b0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/tikv/client-go/v2 v2.0.0-alpha.0.20210726054004-ce977e34b0dd
	github.com/tikv/pd v1.1.0-beta.0.20210323121136-78679e5e209d
	github.com/xitongsys/parquet-go v1.5.5-0.20201110004701-b09c49d6d457
	github.com/xitongsys/parquet-go-source v0.0.0-20200817004010-026bad9b25d0
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200824191128-ae9734ed278b
	go.uber.org/atomic v1.8.0
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.18.1
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210510120138-977fb7262007
	golang.org/x/text v0.3.6
	google.golang.org/api v0.22.0
	google.golang.org/grpc v1.27.1
	modernc.org/mathutil v1.2.2
	sourcegraph.com/sourcegraph/appdash v0.0.0-20190731080439-ebfcffb1b5c0
)

replace cloud.google.com/go/storage => github.com/3pointer/google-cloud-go/storage v1.6.1-0.20210108125931-b59bfa0720b2

replace github.com/tikv/pd => github.com/tikv/pd v1.1.0-beta.0.20210609101029-3ba158cf41a4
