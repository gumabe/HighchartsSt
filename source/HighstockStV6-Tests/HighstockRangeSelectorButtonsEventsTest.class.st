Class {
	#name : #HighstockRangeSelectorButtonsEventsTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonsEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
