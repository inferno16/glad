project "Glad"
    kind "StaticLib"
    language "C"
    cdialect "C11"
    staticruntime "On"
    
    files
    {
        "include/glad/glad.h",
        "include/KHR/khrplatform.h",
        "src/glad.c"
    }
    
    filter "system:windows"
        systemversion "latest"
