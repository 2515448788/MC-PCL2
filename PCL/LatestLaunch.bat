@echo off
title 启动 - 1.20.1-NeoForge_47.1.106
echo 游戏正在启动，请稍候。
set APPDATA="C:\PCL2\.minecraft\"
cd /D "C:\PCL2\.minecraft\"


"C:\PCL2\zulu21.34.19-ca-jdk21.0.3-win_x64\zulu21.34.19-ca-jdk21.0.3-win_x64\bin\java.exe" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.library.path="C:\PCL2\.minecraft\versions\1.20.1-NeoForge_47.1.106\1.20.1-NeoForge_47.1.106-natives" -Djna.tmpdir="C:\PCL2\.minecraft\versions\1.20.1-NeoForge_47.1.106\1.20.1-NeoForge_47.1.106-natives" -Dorg.lwjgl.system.SharedLibraryExtractPath="C:\PCL2\.minecraft\versions\1.20.1-NeoForge_47.1.106\1.20.1-NeoForge_47.1.106-natives" -Dio.netty.native.workdir="C:\PCL2\.minecraft\versions\1.20.1-NeoForge_47.1.106\1.20.1-NeoForge_47.1.106-natives" -Dminecraft.launcher.brand=PCL -Dminecraft.launcher.version=329 -cp "C:\PCL2\.minecraft\libraries\com\github\oshi\oshi-core\6.2.2\oshi-core-6.2.2.jar;C:\PCL2\.minecraft\libraries\com\google\code\gson\gson\2.10\gson-2.10.jar;C:\PCL2\.minecraft\libraries\com\google\guava\failureaccess\1.0.1\failureaccess-1.0.1.jar;C:\PCL2\.minecraft\libraries\com\google\guava\guava\31.1-jre\guava-31.1-jre.jar;C:\PCL2\.minecraft\libraries\com\ibm\icu\icu4j\71.1\icu4j-71.1.jar;C:\PCL2\.minecraft\libraries\com\mojang\authlib\4.0.43\authlib-4.0.43.jar;C:\PCL2\.minecraft\libraries\com\mojang\blocklist\1.0.10\blocklist-1.0.10.jar;C:\PCL2\.minecraft\libraries\com\mojang\brigadier\1.1.8\brigadier-1.1.8.jar;C:\PCL2\.minecraft\libraries\com\mojang\datafixerupper\6.0.8\datafixerupper-6.0.8.jar;C:\PCL2\.minecraft\libraries\com\mojang\logging\1.1.1\logging-1.1.1.jar;C:\PCL2\.minecraft\libraries\com\mojang\patchy\2.2.10\patchy-2.2.10.jar;C:\PCL2\.minecraft\libraries\com\mojang\text2speech\1.17.9\text2speech-1.17.9.jar;C:\PCL2\.minecraft\libraries\commons-codec\commons-codec\1.15\commons-codec-1.15.jar;C:\PCL2\.minecraft\libraries\commons-io\commons-io\2.11.0\commons-io-2.11.0.jar;C:\PCL2\.minecraft\libraries\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-buffer\4.1.82.Final\netty-buffer-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-codec\4.1.82.Final\netty-codec-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-common\4.1.82.Final\netty-common-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-handler\4.1.82.Final\netty-handler-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-resolver\4.1.82.Final\netty-resolver-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-transport-classes-epoll\4.1.82.Final\netty-transport-classes-epoll-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-transport-native-unix-common\4.1.82.Final\netty-transport-native-unix-common-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\io\netty\netty-transport\4.1.82.Final\netty-transport-4.1.82.Final.jar;C:\PCL2\.minecraft\libraries\it\unimi\dsi\fastutil\8.5.9\fastutil-8.5.9.jar;C:\PCL2\.minecraft\libraries\net\java\dev\jna\jna-platform\5.12.1\jna-platform-5.12.1.jar;C:\PCL2\.minecraft\libraries\net\java\dev\jna\jna\5.12.1\jna-5.12.1.jar;C:\PCL2\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;C:\PCL2\.minecraft\libraries\org\apache\commons\commons-compress\1.21\commons-compress-1.21.jar;C:\PCL2\.minecraft\libraries\org\apache\commons\commons-lang3\3.12.0\commons-lang3-3.12.0.jar;C:\PCL2\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.5.13\httpclient-4.5.13.jar;C:\PCL2\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.4.15\httpcore-4.4.15.jar;C:\PCL2\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.19.0\log4j-api-2.19.0.jar;C:\PCL2\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.19.0\log4j-core-2.19.0.jar;C:\PCL2\.minecraft\libraries\org\apache\logging\log4j\log4j-slf4j2-impl\2.19.0\log4j-slf4j2-impl-2.19.0.jar;C:\PCL2\.minecraft\libraries\org\joml\joml\1.10.5\joml-1.10.5.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows-arm64.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows-x86.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows-arm64.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows-x86.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows-arm64.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows-x86.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows-arm64.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows-x86.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows-arm64.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows-x86.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows-arm64.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows-x86.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows-arm64.jar;C:\PCL2\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows-x86.jar;C:\PCL2\.minecraft\libraries\org\slf4j\slf4j-api\2.0.1\slf4j-api-2.0.1.jar;C:\PCL2\.minecraft\libraries\net\neoforged\fancymodloader\loader\47.2.2\loader-47.2.2.jar;C:\PCL2\.minecraft\libraries\net\neoforged\fancymodloader\earlydisplay\47.2.2\earlydisplay-47.2.2.jar;C:\PCL2\.minecraft\libraries\cpw\mods\securejarhandler\2.1.10\securejarhandler-2.1.10.jar;C:\PCL2\.minecraft\libraries\org\ow2\asm\asm\9.5\asm-9.5.jar;C:\PCL2\.minecraft\libraries\org\ow2\asm\asm-commons\9.5\asm-commons-9.5.jar;C:\PCL2\.minecraft\libraries\org\ow2\asm\asm-tree\9.5\asm-tree-9.5.jar;C:\PCL2\.minecraft\libraries\org\ow2\asm\asm-util\9.5\asm-util-9.5.jar;C:\PCL2\.minecraft\libraries\org\ow2\asm\asm-analysis\9.5\asm-analysis-9.5.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\accesstransformers\8.0.4\accesstransformers-8.0.4.jar;C:\PCL2\.minecraft\libraries\org\antlr\antlr4-runtime\4.9.1\antlr4-runtime-4.9.1.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\eventbus\6.0.5\eventbus-6.0.5.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\forgespi\7.0.1\forgespi-7.0.1.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\coremods\5.0.1\coremods-5.0.1.jar;C:\PCL2\.minecraft\libraries\cpw\mods\modlauncher\10.0.9\modlauncher-10.0.9.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\unsafe\0.2.0\unsafe-0.2.0.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\mergetool\1.1.5\mergetool-1.1.5-api.jar;C:\PCL2\.minecraft\libraries\com\electronwill\night-config\core\3.6.4\core-3.6.4.jar;C:\PCL2\.minecraft\libraries\com\electronwill\night-config\toml\3.6.4\toml-3.6.4.jar;C:\PCL2\.minecraft\libraries\org\apache\maven\maven-artifact\3.8.5\maven-artifact-3.8.5.jar;C:\PCL2\.minecraft\libraries\net\jodah\typetools\0.6.3\typetools-0.6.3.jar;C:\PCL2\.minecraft\libraries\net\minecrell\terminalconsoleappender\1.2.0\terminalconsoleappender-1.2.0.jar;C:\PCL2\.minecraft\libraries\org\jline\jline-reader\3.12.1\jline-reader-3.12.1.jar;C:\PCL2\.minecraft\libraries\org\jline\jline-terminal\3.12.1\jline-terminal-3.12.1.jar;C:\PCL2\.minecraft\libraries\org\spongepowered\mixin\0.8.5\mixin-0.8.5.jar;C:\PCL2\.minecraft\libraries\org\openjdk\nashorn\nashorn-core\15.3\nashorn-core-15.3.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\JarJarSelector\0.3.19\JarJarSelector-0.3.19.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\JarJarMetadata\0.3.19\JarJarMetadata-0.3.19.jar;C:\PCL2\.minecraft\libraries\cpw\mods\bootstraplauncher\1.1.2\bootstraplauncher-1.1.2.jar;C:\PCL2\.minecraft\libraries\net\minecraftforge\JarJarFileSystems\0.3.19\JarJarFileSystems-0.3.19.jar;C:\PCL2\.minecraft\libraries\net\neoforged\fancymodloader\events\47.2.2\events-47.2.2.jar;C:\PCL2\.minecraft\libraries\net\neoforged\fancymodloader\core\47.2.2\core-47.2.2.jar;C:\PCL2\.minecraft\libraries\net\neoforged\fancymodloader\language-java\47.2.2\language-java-47.2.2.jar;C:\PCL2\.minecraft\libraries\net\neoforged\fancymodloader\language-lowcode\47.2.2\language-lowcode-47.2.2.jar;C:\PCL2\.minecraft\libraries\net\neoforged\fancymodloader\language-minecraft\47.2.2\language-minecraft-47.2.2.jar;C:\PCL2\.minecraft\versions\1.20.1-NeoForge_47.1.106\1.20.1-NeoForge_47.1.106.jar" -Djava.net.preferIPv6Addresses=system -DignoreList=bootstraplauncher,securejarhandler,asm-commons,asm-util,asm-analysis,asm-tree,asm,JarJarFileSystems,events-47.2.2.jar,core-47.2.2.jar,language-java,language-lowcode,language-minecraft,client-extra,forge-,1.20.1-NeoForge_47.1.106.jar -DmergeModules=jna-5.10.0.jar,jna-platform-5.10.0.jar -Dfml.pluginLayerLibraries=core-47.2.2.jar,language-java-47.2.2.jar,language-lowcode-47.2.2.jar,language-minecraft-47.2.2.jar -Dfml.gameLayerLibraries=events-47.2.2.jar -DlibraryDirectory="C:\PCL2\.minecraft\libraries" -p "C:\PCL2\.minecraft\libraries"/cpw/mods/bootstraplauncher/1.1.2/bootstraplauncher-1.1.2.jar;"C:\PCL2\.minecraft\libraries"/cpw/mods/securejarhandler/2.1.10/securejarhandler-2.1.10.jar;"C:\PCL2\.minecraft\libraries"/org/ow2/asm/asm-commons/9.5/asm-commons-9.5.jar;"C:\PCL2\.minecraft\libraries"/org/ow2/asm/asm-util/9.5/asm-util-9.5.jar;"C:\PCL2\.minecraft\libraries"/org/ow2/asm/asm-analysis/9.5/asm-analysis-9.5.jar;"C:\PCL2\.minecraft\libraries"/org/ow2/asm/asm-tree/9.5/asm-tree-9.5.jar;"C:\PCL2\.minecraft\libraries"/org/ow2/asm/asm/9.5/asm-9.5.jar;"C:\PCL2\.minecraft\libraries"/net/minecraftforge/JarJarFileSystems/0.3.19/JarJarFileSystems-0.3.19.jar --add-modules ALL-MODULE-PATH --add-opens java.base/java.util.jar=cpw.mods.securejarhandler --add-opens java.base/java.lang.invoke=cpw.mods.securejarhandler --add-exports java.base/sun.security.util=cpw.mods.securejarhandler --add-exports jdk.naming.dns/com.sun.jndi.dns=java.naming -Xmn1536m -Xmx10240m --add-exports cpw.mods.bootstraplauncher/cpw.mods.bootstraplauncher=ALL-UNNAMED -Doolloo.jlw.tmpdir="C:\Users\Admin\AppData\Roaming\PCL" -jar "C:\Users\Admin\AppData\Roaming\PCL\JavaWrapper.jar" cpw.mods.bootstraplauncher.BootstrapLauncher --username Aaalicecao --version 1.20.1-NeoForge_47.1.106 --gameDir "C:\PCL2\.minecraft\versions\1.20.1-NeoForge_47.1.106" --assetsDir "C:\PCL2\.minecraft\assets" --assetIndex 5 --uuid b23d6b6456a641d1a734109f719e4add --accessToken eyJraFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFOVWEU --clientId ${clientid} --xuid ${auth_xuid} --userType msa --versionType PCL --width 873 --height 508 --launchTarget forgeclient --fml.forgeVersion 47.1.106 --fml.fmlVersion 47.2.2 --fml.mcVersion 1.20.1 --fml.mcpVersion 20230612.114412 
echo 游戏已退出。
pause