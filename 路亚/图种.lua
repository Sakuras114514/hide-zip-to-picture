headPathname = '/sdcard/1.png' -- 图片路径
zipPathname = '/sdcard/1.zip' -- 压缩包路径
newFilePathname = '/sdcard/2.png' -- 新文件路径

zipTwo = io.open(zipPathname, 'rb'):read('*a')
headTwo = io.open(headPathname, 'rb'):read('*a')
io.open(newFilePathname, 'wb')
io.open(newFilePathname, 'ab'):write(headTwo)
io.open(newFilePathname, 'ab'):write(zipTwo)
