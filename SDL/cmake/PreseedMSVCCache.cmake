if(MSVC)
  function(SDL_Preseed_CMakeCache)
    set(COMPILER_SUPPORTS_W3                             "1"   CACHE INTERNAL "Test /W3")
    set(COMPILER_SUPPORTS_FDIAGNOSTICS_COLOR_ALWAYS      ""    CACHE INTERNAL "Test COMPILER_SUPPORTS_FDIAGNOSTICS_COLOR_ALWAYS")
    set(HAVE_ALLOCA_H                                    ""    CACHE INTERNAL "Have include alloca.h")
    set(HAVE_AUDIOCLIENT_H                               "1"   CACHE INTERNAL "Have include audioclient.h")
    set(HAVE_D3D11_H                                     "1"   CACHE INTERNAL "Have include d3d11_1.h")
    set(HAVE_D3D9_H                                      "1"   CACHE INTERNAL "Have include d3d9.h")
    set(HAVE_DDRAW_H                                     "1"   CACHE INTERNAL "Have include ddraw.h")
    set(HAVE_DINPUT_H                                    "1"   CACHE INTERNAL "Have include dinput.h")
    set(HAVE_DSOUND_H                                    "1"   CACHE INTERNAL "Have include dsound.h")
    set(HAVE_DXGI_H                                      "1"   CACHE INTERNAL "Have include dxgi.h")
    set(HAVE_LIBM                                        ""    CACHE INTERNAL "Have library m")
    set(HAVE_MALLOC                                      "1"   CACHE INTERNAL "Have include malloc.h")
    set(HAVE_MMDEVICEAPI_H                               "1"   CACHE INTERNAL "Have include mmdeviceapi.h")
    set(HAVE_SENSORSAPI_H                                "1"   CACHE INTERNAL "Have include sensorsapi.h")
    set(HAVE_SHELLSCALINGAPI_H                           "1"   CACHE INTERNAL "Have include shellscalingapi.h")
    set(HAVE_TPCSHRD_H                                   "1"   CACHE INTERNAL "Have include tpcshrd.h")
    set(HAVE_WIN32_CC                                    "1"   CACHE INTERNAL "Test HAVE_WIN32_CC")
    set(HAVE_XINPUT_H                                    "1"   CACHE INTERNAL "Test HAVE_XINPUT_H")
    set(LIBC_HAS_ABS                                     "1"   CACHE INTERNAL "Have symbol abs")
    set(LIBC_HAS_ACOS                                    "1"   CACHE INTERNAL "Have symbol acos")
    set(LIBC_HAS_ACOSF                                   "1"   CACHE INTERNAL "Have symbol acosf")
    set(LIBC_HAS_ASIN                                    "1"   CACHE INTERNAL "Have symbol asin")
    set(LIBC_HAS_ASINF                                   "1"   CACHE INTERNAL "Have symbol asinf")
    set(LIBC_HAS_ATAN                                    "1"   CACHE INTERNAL "Have symbol atan")
    set(LIBC_HAS_ATAN2                                   "1"   CACHE INTERNAL "Have symbol atan2")
    set(LIBC_HAS_ATAN2F                                  "1"   CACHE INTERNAL "Have symbol atan2f")
    set(LIBC_HAS_ATANF                                   "1"   CACHE INTERNAL "Have symbol atanf")
    set(LIBC_HAS_ATOF                                    "1"   CACHE INTERNAL "Have symbol atof")
    set(LIBC_HAS_ATOI                                    "1"   CACHE INTERNAL "Have symbol atoi")
    set(LIBC_HAS_BCOPY                                   ""    CACHE INTERNAL "Have symbol bcopy")
    set(LIBC_HAS_CALLOC                                  "1"   CACHE INTERNAL "Have symbol calloc")
    set(LIBC_HAS_CEIL                                    "1"   CACHE INTERNAL "Have symbol ceil")
    set(LIBC_HAS_CEILF                                   "1"   CACHE INTERNAL "Have symbol ceilf")
    set(LIBC_HAS_COPYSIGN                                "1"   CACHE INTERNAL "Have symbol copysign")
    set(LIBC_HAS_COPYSIGNF                               "1"   CACHE INTERNAL "Have symbol copysignf")
    set(LIBC_HAS_COS                                     "1"   CACHE INTERNAL "Have symbol cos")
    set(LIBC_HAS_COSF                                    "1"   CACHE INTERNAL "Have symbol cosf")
    set(LIBC_HAS_EXP                                     "1"   CACHE INTERNAL "Have symbol exp")
    set(LIBC_HAS_EXPF                                    "1"   CACHE INTERNAL "Have symbol expf")
    set(LIBC_HAS_FABS                                    "1"   CACHE INTERNAL "Have symbol fabs")
    set(LIBC_HAS_FABSF                                   "1"   CACHE INTERNAL "Have symbol fabsf")
    set(LIBC_HAS_FLOAT_H                                 "1"   CACHE INTERNAL "Have include float.h")
    set(LIBC_HAS_FLOOR                                   "1"   CACHE INTERNAL "Have symbol floor")
    set(LIBC_HAS_FLOORF                                  "1"   CACHE INTERNAL "Have symbol floorf")
    set(LIBC_HAS_FMOD                                    "1"   CACHE INTERNAL "Have symbol fmod")
    set(LIBC_HAS_FMODF                                   "1"   CACHE INTERNAL "Have symbol fmodf")
    set(LIBC_HAS_FOPEN64                                 ""    CACHE INTERNAL "Have symbol fopen64")
    set(LIBC_HAS_FREE                                    "1"   CACHE INTERNAL "Have symbol free")
    set(LIBC_HAS_FSEEKO                                  ""    CACHE INTERNAL "Have symbol fseeko")
    set(LIBC_HAS_FSEEKO64                                ""    CACHE INTERNAL "Have symbol fseeko64")
    set(LIBC_HAS_GETENV                                  "1"   CACHE INTERNAL "Have symbol getenv")
    set(LIBC_HAS_ICONV_H                                 ""    CACHE INTERNAL "Have include iconv.h")
    set(LIBC_HAS_INDEX                                   ""    CACHE INTERNAL "Have symbol index")
    set(LIBC_HAS_INTTYPES_H                              "1"   CACHE INTERNAL "Have include inttypes.h")
    set(LIBC_HAS_ISINF                                   "1"   CACHE INTERNAL "Have include isinf(double)")
    set(LIBC_ISINF_HANDLES_FLOAT                         "1"   CACHE INTERNAL "Have include isinf(float)")
    set(LIBC_HAS_ISINFF                                  ""    CACHE INTERNAL "Have include isinff(float)")
    set(LIBC_HAS_ISNAN                                   "1"   CACHE INTERNAL "Have include isnan(double)")
    set(LIBC_ISNAN_HANDLES_FLOAT                         "1"   CACHE INTERNAL "Have include isnan(float)")
    set(LIBC_HAS_ISNANF                                  ""    CACHE INTERNAL "Have include isnanf(float)")
    set(LIBC_HAS_ITOA                                    "1"   CACHE INTERNAL "Have symbol itoa")
    set(LIBC_HAS_LIMITS_H                                "1"   CACHE INTERNAL "Have include limits.h")
    set(LIBC_HAS_LOG                                     "1"   CACHE INTERNAL "Have symbol log")
    set(LIBC_HAS_LOG10                                   "1"   CACHE INTERNAL "Have symbol log10")
    set(LIBC_HAS_LOG10F                                  "1"   CACHE INTERNAL "Have symbol log10f")
    set(LIBC_HAS_LOGF                                    "1"   CACHE INTERNAL "Have symbol logf")
    set(LIBC_HAS_LROUND                                  "1"   CACHE INTERNAL "Have symbol lround")
    set(LIBC_HAS_LROUNDF                                 "1"   CACHE INTERNAL "Have symbol lroundf")
    set(LIBC_HAS_MALLOC                                  "1"   CACHE INTERNAL "Have symbol malloc")
    set(LIBC_HAS_MALLOC_H                                "1"   CACHE INTERNAL "Have include malloc.h")
    set(LIBC_HAS_MATH_H                                  "1"   CACHE INTERNAL "Have include math.h")
    set(LIBC_HAS_MEMCMP                                  "1"   CACHE INTERNAL "Have symbol memcmp")
    set(LIBC_HAS_MEMCPY                                  "1"   CACHE INTERNAL "Have symbol memcpy")
    set(LIBC_HAS_MEMMOVE                                 "1"   CACHE INTERNAL "Have symbol memmove")
    set(LIBC_HAS_MEMORY_H                                "1"   CACHE INTERNAL "Have include memory.h")
    set(LIBC_HAS_MEMSET                                  "1"   CACHE INTERNAL "Have symbol memset")
    set(LIBC_HAS_MODF                                    "1"   CACHE INTERNAL "Have symbol modf")
    set(LIBC_HAS_MODFF                                   "1"   CACHE INTERNAL "Have symbol modff")
    set(LIBC_HAS_POW                                     "1"   CACHE INTERNAL "Have symbol pow")
    set(LIBC_HAS_POWF                                    "1"   CACHE INTERNAL "Have symbol powf")
    set(LIBC_HAS_PUTENV                                  "1"   CACHE INTERNAL "Have symbol putenv")
    set(LIBC_HAS_REALLOC                                 "1"   CACHE INTERNAL "Have symbol realloc")
    set(LIBC_HAS_RINDEX                                  ""    CACHE INTERNAL "Have symbol rindex")
    set(LIBC_HAS_ROUND                                   "1"   CACHE INTERNAL "Have symbol round")
    set(LIBC_HAS_ROUNDF                                  "1"   CACHE INTERNAL "Have symbol roundf")
    set(LIBC_HAS_SCALBN                                  "1"   CACHE INTERNAL "Have symbol scalbn")
    set(LIBC_HAS_SCALBNF                                 "1"   CACHE INTERNAL "Have symbol scalbnf")
    set(LIBC_HAS_SETENV                                  ""    CACHE INTERNAL "Have symbol setenv")
    set(LIBC_HAS_SIGNAL_H                                "1"   CACHE INTERNAL "Have include signal.h")
    set(LIBC_HAS_SIN                                     "1"   CACHE INTERNAL "Have symbol sin")
    set(LIBC_HAS_SINF                                    "1"   CACHE INTERNAL "Have symbol sinf")
    set(LIBC_HAS_SQR                                     ""    CACHE INTERNAL "Have symbol sqr")
    set(LIBC_HAS_SQRT                                    "1"   CACHE INTERNAL "Have symbol sqrt")
    set(LIBC_HAS_SQRTF                                   "1"   CACHE INTERNAL "Have symbol sqrtf")
    set(LIBC_HAS_SSCANF                                  "1"   CACHE INTERNAL "Have symbol sscanf")
    set(LIBC_HAS_STDARG_H                                "1"   CACHE INTERNAL "Have include stdarg.h")
    set(LIBC_HAS_STDBOOL_H                               "1"   CACHE INTERNAL "Have include stdbool.h")
    set(LIBC_HAS_STDDEF_H                                "1"   CACHE INTERNAL "Have include stddef.h")
    set(LIBC_HAS_STDINT_H                                "1"   CACHE INTERNAL "Have include stdint.h")
    set(LIBC_HAS_STDIO_H                                 "1"   CACHE INTERNAL "Have include stdio.h")
    set(LIBC_HAS_STDLIB_H                                "1"   CACHE INTERNAL "Have include stdlib.h")
    set(LIBC_HAS_STRCHR                                  "1"   CACHE INTERNAL "Have symbol strchr")
    set(LIBC_HAS_STRCMP                                  "1"   CACHE INTERNAL "Have symbol strcmp")
    set(LIBC_HAS_STRINGS_H                               ""    CACHE INTERNAL "Have include strings.h")
    set(LIBC_HAS_STRING_H                                "1"   CACHE INTERNAL "Have include string.h")
    set(LIBC_HAS_STRLCAT                                 ""    CACHE INTERNAL "Have symbol strlcat")
    set(LIBC_HAS_STRLCPY                                 ""    CACHE INTERNAL "Have symbol strlcpy")
    set(LIBC_HAS_STRLEN                                  "1"   CACHE INTERNAL "Have symbol strlen")
    set(LIBC_HAS_STRNCMP                                 "1"   CACHE INTERNAL "Have symbol strncmp")
    set(LIBC_HAS_STRNLEN                                 "1"   CACHE INTERNAL "Have symbol strnlen")
    set(LIBC_HAS_STRNSTR                                 ""    CACHE INTERNAL "Have symbol strnstr")
    set(LIBC_HAS_STRPBRK                                 "1"   CACHE INTERNAL "Have symbol strpbrk")
    set(LIBC_HAS_STRRCHR                                 "1"   CACHE INTERNAL "Have symbol strrchr")
    set(LIBC_HAS_STRSTR                                  "1"   CACHE INTERNAL "Have symbol strstr")
    set(LIBC_HAS_STRTOD                                  "1"   CACHE INTERNAL "Have symbol strtod")
    set(LIBC_HAS_STRTOK_R                                ""    CACHE INTERNAL "Have symbol strtok_r")
    set(LIBC_HAS_STRTOL                                  "1"   CACHE INTERNAL "Have symbol strtol")
    set(LIBC_HAS_STRTOLL                                 "1"   CACHE INTERNAL "Have symbol strtoll")
    set(LIBC_HAS_STRTOUL                                 "1"   CACHE INTERNAL "Have symbol strtoul")
    set(LIBC_HAS_STRTOULL                                "1"   CACHE INTERNAL "Have symbol strtoull")
    set(LIBC_HAS_SYS_TYPES_H                             "1"   CACHE INTERNAL "Have include sys/types.h")
    set(LIBC_HAS_TAN                                     "1"   CACHE INTERNAL "Have symbol tan")
    set(LIBC_HAS_TANF                                    "1"   CACHE INTERNAL "Have symbol tanf")
    set(LIBC_HAS_TIME_H                                  "1"   CACHE INTERNAL "Have include time.h")
    set(LIBC_HAS_TRUNC                                   "1"   CACHE INTERNAL "Have symbol trunc")
    set(LIBC_HAS_TRUNCF                                  "1"   CACHE INTERNAL "Have symbol truncf")
    set(LIBC_HAS_UNSETENV                                ""    CACHE INTERNAL "Have symbol unsetenv")
    set(LIBC_HAS_VSNPRINTF                               "1"   CACHE INTERNAL "Have symbol vsnprintf")
    set(LIBC_HAS_VSSCANF                                 "1"   CACHE INTERNAL "Have symbol vsscanf")
    set(LIBC_HAS_WCHAR_H                                 "1"   CACHE INTERNAL "Have include wchar.h")
    set(LIBC_HAS_WCSCMP                                  "1"   CACHE INTERNAL "Have symbol wcscmp")
    set(LIBC_HAS_WCSDUP                                  "1"   CACHE INTERNAL "Have symbol wcsdup")
    set(LIBC_HAS_WCSLCAT                                 ""    CACHE INTERNAL "Have symbol wcslcat")
    set(LIBC_HAS_WCSLCPY                                 ""    CACHE INTERNAL "Have symbol wcslcpy")
    set(LIBC_HAS_WCSLEN                                  "1"   CACHE INTERNAL "Have symbol wcslen")
    set(LIBC_HAS_WCSNCMP                                 "1"   CACHE INTERNAL "Have symbol wcsncmp")
    set(LIBC_HAS_WCSNLEN                                 "1"   CACHE INTERNAL "Have symbol wcsnlen")
    set(LIBC_HAS_WCSSTR                                  "1"   CACHE INTERNAL "Have symbol wcsstr")
    set(LIBC_HAS_WCSTOL                                  "1"   CACHE INTERNAL "Have symbol wcstol")
    set(LIBC_HAS__EXIT                                   "1"   CACHE INTERNAL "Have symbol _Exit")
    set(LIBC_HAS__I64TOA                                 "1"   CACHE INTERNAL "Have symbol _i64toa")
    set(LIBC_HAS__LTOA                                   "1"   CACHE INTERNAL "Have symbol _ltoa")
    set(LIBC_HAS__STRREV                                 "1"   CACHE INTERNAL "Have symbol _strrev")
    set(LIBC_HAS__UI64TOA                                "1"   CACHE INTERNAL "Have symbol _ui64toa")
    set(LIBC_HAS__UITOA                                  ""    CACHE INTERNAL "Have symbol _uitoa")
    set(LIBC_HAS__ULTOA                                  "1"   CACHE INTERNAL "Have symbol _ultoa")
    set(LIBC_HAS__WCSDUP                                 "1"   CACHE INTERNAL "Have symbol _wcsdup")
    set(LIBC_IS_GLIBC                                    ""    CACHE INTERNAL "Have symbol __GLIBC__")
    set(_ALLOCA_IN_MALLOC_H                              ""    CACHE INTERNAL "Have symbol _alloca")

    if(CHECK_CPU_ARCHITECTURE_X86)
      set(COMPILER_SUPPORTS_AVX                            "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_AVX")
      set(COMPILER_SUPPORTS_AVX2                           "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_AVX2")
      set(COMPILER_SUPPORTS_MMX                            "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_MMX")
      set(COMPILER_SUPPORTS_SSE                            "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE")
      set(COMPILER_SUPPORTS_SSE2                           "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE2")
      set(COMPILER_SUPPORTS_SSE3                           "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE3")
      set(COMPILER_SUPPORTS_SSE4_1                         "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE4_1")
      set(COMPILER_SUPPORTS_SSE4_2                         "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE4_2")
    endif()

    if(CHECK_CPU_ARCHITECTURE_X64)
      set(COMPILER_SUPPORTS_AVX                            "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_AVX")
      set(COMPILER_SUPPORTS_AVX2                           "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_AVX2")
      set(COMPILER_SUPPORTS_MMX                            ""    CACHE INTERNAL "Test COMPILER_SUPPORTS_MMX")
      set(COMPILER_SUPPORTS_SSE                            "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE")
      set(COMPILER_SUPPORTS_SSE2                           "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE2")
      set(COMPILER_SUPPORTS_SSE3                           "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE3")
      set(COMPILER_SUPPORTS_SSE4_1                         "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE4_1")
      set(COMPILER_SUPPORTS_SSE4_2                         "1"   CACHE INTERNAL "Test COMPILER_SUPPORTS_SSE4_2")
    endif()

    if(CMAKE_C_COMPILER_VERSION VERSION_GREATER_EQUAL "19.1")
      set(HAVE_ROAPI_H                                     "1"   CACHE INTERNAL "Have include roapi.h")
      set(HAVE_WINDOWS_GAMING_INPUT_H                      "1"   CACHE INTERNAL "Test HAVE_WINDOWS_GAMING_INPUT_H")
    else()
      set(HAVE_ROAPI_H                                     ""    CACHE INTERNAL "Have include roapi.h")
      set(HAVE_WINDOWS_GAMING_INPUT_H                      ""    CACHE INTERNAL "Test HAVE_WINDOWS_GAMING_INPUT_H")
    endif()
  endfunction()
endif()
