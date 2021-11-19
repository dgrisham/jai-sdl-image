#import "SDL";

#load "SDL_image.jai";

#if OS == .LINUX {
    SDL2_image :: #foreign_library "linux/libSDL2_image_linux";
}
