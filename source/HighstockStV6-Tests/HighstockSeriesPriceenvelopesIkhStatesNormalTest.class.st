Class {
	#name : #HighstockSeriesPriceenvelopesIkhStatesNormalTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesIkhStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesIkhStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
