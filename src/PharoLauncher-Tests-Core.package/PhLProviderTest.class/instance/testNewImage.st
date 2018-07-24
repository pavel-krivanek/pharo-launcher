tests
testNewImage

	"test properties of an empty provider with default values"

	self assert: provider resources isEmpty.
	self assert: provider providers isEmpty. 