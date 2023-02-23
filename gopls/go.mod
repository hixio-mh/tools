module golang.org/x/tools/gopls

go 1.17

require (
	github.com/google/go-cmp v0.5.5
	github.com/jba/templatecheck v0.6.0
	github.com/sanity-io/litter v1.5.0
	github.com/sergi/go-diff v1.1.0
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f
	golang.org/x/tools v0.1.12
	honnef.co/go/tools v0.2.0
	mvdan.cc/gofumpt v0.1.1
	mvdan.cc/xurls/v2 v2.2.0
)

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/google/safehtml v0.0.2 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/text v0.3.8 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
)

replace golang.org/x/tools => ../
