as yet unclassified
testSlicedOffset

	| component stream |

	component := HighchartsSeriesPie new.
	component slicedOffset: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"slicedOffset":"test"}'