as yet unclassified
testMinSize

	| component stream |

	component := HighchartsSeriesFunnel new.
	component minSize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minSize":"test"}'