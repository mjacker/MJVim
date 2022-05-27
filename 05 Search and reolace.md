 ## Search and Replace
	Some examples about how to searh, replace in vim.
---

#### On vim command line
	`:%s/foo/bar/g`
		%s: current buffer (everywhere)
		foo: find each occurrence of 'foo' and
		bar: replace with 'bar'
		/g: everywhere in line;

	`5, 20s/\<i\>/j/g`
		5, 20: Between lines 5 and 20.
		s: substitute
		/\<		mathc word boundaris
			i	char occurrence
		\>
		/j: 	replace with letter j
		/g: everywhre in the line.
