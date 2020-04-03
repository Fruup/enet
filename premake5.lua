project "enet_static"
	kind "StaticLib"
	language "C"
	
	files { "*.c" }
	
	includedirs { "include/" }
	
	configuration "Debug"			
		defines({ "DEBUG", "ENET_DEBUG" })

		symbols "On"
	
	configuration "Release"
		defines({ "NDEBUG" })

		optimize "On"
