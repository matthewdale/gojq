// fork of ithub.com/itchyny/gojq
// renames module to make it easier to depend on without using replace
module github.com/wader/gojq

go 1.18

require (
	github.com/google/go-cmp v0.5.4
	github.com/itchyny/timefmt-go v0.1.5
	github.com/mattn/go-isatty v0.0.17
	github.com/mattn/go-runewidth v0.0.14
	github.com/shopspring/decimal v1.3.1
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/rivo/uniseg v0.4.4 // indirect
	golang.org/x/sys v0.5.0 // indirect
)
