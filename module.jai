#load "SDL_image.jai";

#if OS == .LINUX {
    #import "SDL";
    SDL2_image :: #foreign_library "linux/libSDL2_image_linux";
}
