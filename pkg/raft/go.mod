module github.com/kraftpunk97/go-raft/pkg/raft

go 1.23.0

toolchain go1.23.4

replace github.com/kraftpunk97/go-raft/pkg/labgob => ../labgob

replace github.com/kraftpunk97/go-raft/pkg/labrpc => ../labrpc

require (
	github.com/kraftpunk97/go-raft/pkg/labgob v0.0.0-20220710125105-a6c914671086
	github.com/kraftpunk97/go-raft/pkg/labrpc v0.0.0-00010101000000-000000000000
)
