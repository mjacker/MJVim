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

# how to search/replace special chars?
If you want to quickly select a rare character everywhere and replace it:
1. isolate one strange character adding a space before and after it
2. Use the `*` command to search all ocurrences under the cursor.
3. if you have `set hlsearch` you will be able to see it.
4. replace last searched item by something else, globally:
`:%s//something else/
