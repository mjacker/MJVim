## Personal preferred Git settings
In this file I just save my custom settings on a vim environment.

---

#### Go to user directory
      cd ~

#### Create/edit .vimrc
      vim ~/.vimrc

#### Hihjlighting
      syntax on

#### Redefine tab as 3 spaces
	set tabstop=3
	set softtabstop3
	set shiftwidth=3

### Set to always let some lines after your cursor.
	set schrolloff=10

### Show hidded characters
#set list
#set nolist

## Reloading current file
	set autoread

## # Testting, setting different font to let vim display chinese character correctly
- Option 1:
`set guifont=*`
or
`set guifontwide=*`

- Option 2:
```
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8	// this with
set encoding=utf-8		// this are working.
```
<-- 你好,我是巴拉圭人。!-->
