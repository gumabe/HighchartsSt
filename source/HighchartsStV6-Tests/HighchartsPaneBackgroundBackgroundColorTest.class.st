Class {
	#name : #HighchartsPaneBackgroundBackgroundColorTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPaneBackgroundBackgroundColorTest >> testStops [

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColor new.
	component stops: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stops' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
