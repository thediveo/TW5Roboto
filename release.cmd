@echo off
rem release.cmd
rem
rem generates release files:
rem   editions\release\output\tw5roboto.html -- the plugin demo wiki
rem   editions\release\output\tw5roboto.tid -- the plugin tiddler
rem
tiddlywiki ^
	editions\release ^
	--verbose ^
	--build release
rem	|| exit 1
