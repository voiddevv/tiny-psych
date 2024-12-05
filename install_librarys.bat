mkdir .haxelib
haxelib install hxcpp > nul
haxelib install lime
haxelib install openfl
haxelib --never install flixel
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools
haxelib install flixel-ui
haxelib install flixel-addons
haxelib install tjson
haxelib install hxjsonast
haxelib install hxvlc
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit
haxelib install hscript
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install hxcpp-debug-server