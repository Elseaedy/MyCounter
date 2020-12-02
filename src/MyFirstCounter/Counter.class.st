Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyFirstCounter
}

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

{ #category : #acessing }
Counter >> setCount: anInteger [ 

	count := anInteger 
]
