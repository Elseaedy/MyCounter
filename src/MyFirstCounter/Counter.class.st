Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyFirstCounter
}

{ #category : #accessing }
Counter class >> startingAt: anInteger [
	^ self new setCount: anInteger
]

{ #category : #operation }
Counter >> decrement [

	count:= count -1
]

{ #category : #acessing }
Counter >> getCount [
		
	^ count 
]

{ #category : #operations }
Counter >> increment [
	count:= count +1
]

{ #category : #operations }
Counter >> incrementBy5 [
	count:= count +5
]

{ #category : #initialization }
Counter >> initialize [ 
	super initialize.
	count := 0
]

{ #category : #accessing }
Counter >> printOn: aStream [
	super printOn: aStream.	"a counter"
	aStream nextPutAll: ' WithValue: ', count printString.
	aStream cr
]

{ #category : #accessing }
Counter >> pritnOn: aStream [
	super printOn: aStream.	"a counter"
	aStream nextPutAll: ' WithValue: ', count printString.
	aStream cr
]

{ #category : #acessing }
Counter >> setCount: anInteger [ 

	count := anInteger 
]
