ArtemisLib
==========

Artemis is an application engine I grew back in grad school (2007-2010). I used
it for a number of applications, including CFD projects and hobby games.

Artemis is based in OpenGL and uses SDL for a large variety of plugins, window
management, and other behaviors. If you want to build Artemis, you will also
need the following projects:

* glew (I suggest using the fork at https://github.com/Tythos/glew)

* SDL2 (I suggest using the core project at (https://github.com/libsdl-org/SDL)

* SDL2_image (I suggest using the fork at https://github.com/Tythos/SDL_image)

* SDL2_mixer (I suggest using the fork at https://github.com/Tythos/SDL_mixer)

* SDL2_ttf (I suggest using the fork at https://github.com/Tythos/SDL_ttf)

The engine architecture is pretty straightforward, consisting of some useful
classes and subsystems within a singleton engine instance. External rendering
and game loops can be implemented, so you really only mess with what you want.
Event handling is done by populating a set of event triggers with function
pointer pairs (one to trigger, one to react), that can be optionally organized
by specific application state (enumerations).

While you can build the engine library directly from the MSVC solution in
"msvc/ArtemisLib.sln", which also includes a "TestDriver" project for debugging
and reference purposes, the core engine is (thanks, SDL!) largely
cross-platform and was in fact originally developed on my college-age MacBook
Pro. Shoutout to the old iDevGames forum community! While largely 2d in
practice, there's sufficient support for basic 3d operations as well since it's
all on OpenGL anyway.

I don't claim this is a work of art. I've learned a lot since then and would
take many, many, many different approaches were I to rewrite the engine with
modern tooling (something I am sorely tempted to do). So, enjoy poking around
but please don't take it too seriously.
