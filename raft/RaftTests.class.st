Class {
	#name : #RaftTests,
	#superclass : #TestCase,
	#instVars : [
		'raft'
	],
	#category : #'raft-tests'
}

{ #category : #running }
RaftTests >> setUp [ 
	super setUp.
	raft := Raft new
]

{ #category : #running }
RaftTests >> tearDown [ 
	raft end
]
