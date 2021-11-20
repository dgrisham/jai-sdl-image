// SDL_image.h

using IMG_INIT_FLAGS :: enum_flags u32 {
    IMG_INIT_JPG  :: 0x00000001;
    IMG_INIT_PNG  :: 0x00000002;
    IMG_INIT_TIF  :: 0x00000004;
    IMG_INIT_WEBP :: 0x00000008;
}

IMG_Init :: (flags: IMG_INIT_FLAGS) -> u32 #foreign SDL2_image;

IMG_InitJPG :: () -> u32 #foreign SDL2_image;
IMG_InitPNG :: () -> u32 #foreign SDL2_image;
IMG_InitTIF :: () -> u32 #foreign SDL2_image;
IMG_InitWEBP :: () -> u32 #foreign SDL2_image;

IMG_Load :: (path: *u8) -> *SDL_Surface #foreign SDL2_image;

IMG_GetError :: SDL_GetError;
