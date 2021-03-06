EASYRPG_TOOLCHAIN_DIR = $(EASYDEV_ANDROID)/$(TARGET_ARCH_ABI)-toolchain

# png
include $(CLEAR_VARS)
LOCAL_MODULE := png
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include/libpng16
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libpng.a
include $(PREBUILT_STATIC_LIBRARY)

# pixman
include $(CLEAR_VARS)
LOCAL_MODULE := pixman-1
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include/pixman-1
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libpixman-1.a
include $(PREBUILT_STATIC_LIBRARY)

# freetype2
include $(CLEAR_VARS)
LOCAL_MODULE := freetype
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include/freetype2
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libfreetype.a
include $(PREBUILT_STATIC_LIBRARY)

# xmp-lite
include $(CLEAR_VARS)
LOCAL_MODULE := xmp-lite
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include/libxmp-lite
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libxmp-lite.a
include $(PREBUILT_STATIC_LIBRARY)

# sndfile
include $(CLEAR_VARS)
LOCAL_MODULE := sndfile
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libsndfile.a
include $(PREBUILT_STATIC_LIBRARY)

# speexdsp
include $(CLEAR_VARS)
LOCAL_MODULE := speexdsp
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libspeexdsp.a
include $(PREBUILT_STATIC_LIBRARY)

# mpg123
include $(CLEAR_VARS)
LOCAL_MODULE := mpg123
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libmpg123.a
include $(PREBUILT_STATIC_LIBRARY)

# ogg
include $(CLEAR_VARS)
LOCAL_MODULE := ogg
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libogg.a
include $(PREBUILT_STATIC_LIBRARY)

# vorbis
include $(CLEAR_VARS)
LOCAL_MODULE := vorbis
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libvorbis.a
include $(PREBUILT_STATIC_LIBRARY)

# vorbisfile
include $(CLEAR_VARS)
LOCAL_MODULE := vorbisfile
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libvorbisfile.a
include $(PREBUILT_STATIC_LIBRARY)

# expat
include $(CLEAR_VARS)
LOCAL_MODULE := expat
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libexpat.a
include $(PREBUILT_STATIC_LIBRARY)

# opus
include $(CLEAR_VARS)
LOCAL_MODULE := opus
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libopus.a
include $(PREBUILT_STATIC_LIBRARY)

# opusfile
include $(CLEAR_VARS)
LOCAL_MODULE := opusfile
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include/opus
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libopusfile.a
include $(PREBUILT_STATIC_LIBRARY)

# WildMidi
include $(CLEAR_VARS)
LOCAL_MODULE := WildMidi
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libWildMidi.a
include $(PREBUILT_STATIC_LIBRARY)

# icui18n
include $(CLEAR_VARS)
LOCAL_MODULE := icui18n
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libicui18n.a
include $(PREBUILT_STATIC_LIBRARY)

# icuuc
include $(CLEAR_VARS)
LOCAL_MODULE := icuuc
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libicuuc.a
include $(PREBUILT_STATIC_LIBRARY)

# icudata
include $(CLEAR_VARS)
LOCAL_MODULE := icudata
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/libicudata.a
include $(PREBUILT_STATIC_LIBRARY)

# lcf
include $(CLEAR_VARS)
LOCAL_MODULE := lcf
LOCAL_EXPORT_C_INCLUDES := $(EASYRPG_TOOLCHAIN_DIR)/include/liblcf
LOCAL_SRC_FILES := $(EASYRPG_TOOLCHAIN_DIR)/lib/liblcf.a
include $(PREBUILT_STATIC_LIBRARY)
