#pragma once


CIMGUI_API bool igImGui_ImplSDL3_InitForOther(SDL_Window* window);
CIMGUI_API void igImGui_ImplSDL3_Shutdown(void);
CIMGUI_API void igImGui_ImplSDL3_NewFrame(void);
CIMGUI_API bool igImGui_ImplSDL3_ProcessEvent(const SDL_Event* event);
CIMGUI_API void igImGui_ImplSDL3_SetGamepadMode(ImGui_ImplSDL3_GamepadMode mode,SDL_Gamepad** manual_gamepads_array,int manual_gamepads_count);

CIMGUI_API bool igImGui_ImplSDLGPU_Init(ImGui_ImplSDLGPU_InitInfo* info);
CIMGUI_API void igImGui_ImplSDLGPU_Shutdown(void);
CIMGUI_API void igImGui_ImplSDLGPU_NewFrame(void);
CIMGUI_API void igImgui_ImplSDLGPU_PrepareDrawData(ImDrawData* draw_data,SDL_GPUCommandBuffer* command_buffer);
CIMGUI_API void igImGui_ImplSDLGPU_RenderDrawData(ImDrawData* draw_data,SDL_GPUCommandBuffer* command_buffer,SDL_GPURenderPass* render_pass,SDL_GPUGraphicsPipeline* pipeline);

