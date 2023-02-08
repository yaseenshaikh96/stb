project "stb"
	kind "None"
	language "C"

	files
	{
		"src/**.h",
		"src/**.c",
		"src/**.cpp",
		
		"include/**.c",
		"include/**.cpp",
		"include/**.h"
	}

	filter "configurations:Debug"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		runtime "Release"
		optimize "on"

	filter "configurations:Dist"
		runtime "Release"
		optimize "on"
        symbols "off"