@echo off
rem Test build configuration for ArtemisLib and driver
set SDL_PATH=../../SDL
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aApp.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aButton.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aCamera.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aColor.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aConsole.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aCube.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aCursor.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aEvent.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aGraph.cpp
cl /nologo /EHsc /Fo:"obj/" /I"%SDL_PATH%/SDL2_mixer-2.0.4" /I"%SDL_PATH%/SDL2_ttf-2.0.15" /I"%SDL_PATH%/sdl2-2.0.12/include" /I"%SDL_PATH%/SDL2_image-2.0.5" /c aGraphics.cpp
