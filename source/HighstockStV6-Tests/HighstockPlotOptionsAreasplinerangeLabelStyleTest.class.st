Class {
	#name : #HighstockPlotOptionsAreasplinerangeLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinerangeLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinerangeLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
