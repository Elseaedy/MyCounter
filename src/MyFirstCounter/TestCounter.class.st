Class {
	#name : #TestCounter,
	#superclass : #TestCase,
	#category : #MyFirstCounter
}

{ #category : #tests }
TestCounter >> testCounterIsSetAndRead [

	|c|
	c:= Counter new.
	c setCount: 7.
	self assert: c getCount equals: 7
]

{ #category : #tests }
TestCounter >> testDecrement [
	|c|
	c:= Counter new.
	c setCount: 4.
	c decrement  ; decrement; decrement.
	self assert: c getCount equals: 1
]

{ #category : #tests }
TestCounter >> testIncrement [ 
	|c|
	c:= Counter new.
	c setCount: 4.
	c increment ; increment; increment.
	self assert: c getCount equals: 7
]

{ #category : #tests }
TestCounter >> testIncrementBy5 [
|c|
c:= Counter new.
c setCount: 5.
c incrementBy5; incrementBy5.
self assert: c getCount equals: 15
]

{ #category : #tests }
TestCounter >> testInitialize [
	|c|
	c:= Counter new.
	self assert: c getCount equals: 0
]

{ #category : #tests }
TestCounter >> testStartingAt5 [ 
	|c|
	c:= Counter startingAt:5.
	self assert: c getCount equals: 5
]

{ #category : #tests }
TestCounter >> testStartingAt5Increment [
	|c|
	c:= Counter startingAt:5.
	self assert: (c increment; getCount )equals: 6
]
