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

{ #category : #acessing }
Counter >> setCount: anInteger [ 

	count := anInteger 
]
