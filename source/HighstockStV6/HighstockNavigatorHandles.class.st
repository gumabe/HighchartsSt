"
Options for the handles for dragging the zoomed area.
"
Class {
	#name : #HighstockNavigatorHandles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigatorHandles >> backgroundColor: aColor [

	"The fill for the handle.
Defaults to #f2f2f2."

	configurationOptions at: 'backgroundColor' put: aColor
]

{ #category : #accessing }
HighstockNavigatorHandles >> borderColor: aColor [

	"The stroke for the handle border and the stripes inside.
Defaults to #999999."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockNavigatorHandles >> enabled: aBoolean [

	"Allows to enable/disable handles.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorHandles >> height: aNumber [

	"Height for handles.
Defaults to 15."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorHandles >> lineWidth: aNumber [

	"The width for the handle border and the stripes inside.
Defaults to 7."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorHandles >> symbols: anArray [

	"Array to define shapes of handles. 0-index for left, 1-index for
right.
Additionally, the URL to a graphic can be given on this form:
url(graphic.png). Note that for the image to be applied to
exported charts, its URL needs to be accessible by the export
server.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols. The callback is then
used by its method name, as shown in the demo.
Defaults to ['navigator-handle', 'navigator-handle']."

	configurationOptions at: 'symbols' put: anArray
]

{ #category : #accessing }
HighstockNavigatorHandles >> width: aNumber [

	"Width for handles.
Defaults to 7."

	configurationOptions at: 'width' put: aNumber
]
