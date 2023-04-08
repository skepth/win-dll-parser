module github.com/skepth/binpop

go 1.14

require github.com/spf13/cobra v1.7.0

require (
	github.com/0xrawsec/golang-win32 v1.0.14 // indirect
	github.com/skepth/binpop/sharedlib v0.0.0
)

replace github.com/skepth/binpop/sharedlib => ./sharedlib
