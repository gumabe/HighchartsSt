as yet unclassified
testOvershoot

	| component stream |

	component := HighchartsSeriesSolidgauge new.
	component overshoot: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"overshoot":"test"}'