action
extractTemplate: aTemplate 
	| name |
	name := UIManager default request: 'Image name?'.
	imageGroup extractTemplate: aTemplate to: name