as yet unclassified
testData

	| component stream |

	component := HighstockSeriesLine new.
	component data: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"data":"test"}'