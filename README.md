# Go Implementation of Raft

## 1. Description

Hello, This repository contains my implementation of the [Raft protocol](http://nil.csail.mit.edu/6.824/2020/papers/raft-extended.pdf) based on MIT's 6.824 course's lab.

This lab is the first in a series focused on building a fault-tolerant key/value storage system. In this project, I have implement Raft, a replicated state machine protocol.

A replicated service achieves fault tolerance by storing complete copies of its state on multiple replica servers, allowing it to continue operating even if some servers fail. Raft organizes client requests into a log and ensures all replica servers see the same log, executing requests in the same order to maintain identical service state. If a server fails and recovers, Raft updates its log. The system operates as long as a majority of servers are alive and can communicate.


## 2. Objectives

* Implement Raft leader election and heartbeats (AppendEntries RPCs with no log entries).
* Ensure a single leader is elected and remains so in the absence of failures.
* Enable a new leader to take over if the old leader fails or network issues occur.
* Implement the leader and follower code to append new log entries.
* Implement persistent storage for Raft state to survive reboots. 
* Ensure the Raft implementation correctly saves and restores persistent state using a `Persister` object.
