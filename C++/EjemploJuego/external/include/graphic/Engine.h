#pragma once

#include <glm/fwd.hpp>
#include <memory>

/**
 * Forward declaration.
 */
class Updater;

/**
 * Class Engine
 * Main class of our engine.
 */
class Engine
{
    public:
        enum Texture
        {
            TEXTURE_SPLASH,
            TEXTURE_BACKGROUND_ALPHA,
            TEXTURE_BACKGROUND,
            TEXTURE_BLUE,
            TEXTURE_GREEN,
            TEXTURE_PURPLE,
            TEXTURE_RED,
            TEXTURE_YELLOW,
            TEXTURE_MAX
        };

        Engine(const char *assetsDirectory);
        ~Engine();

        float GetLastFrameSeconds() const;
        float GetMouseX() const;
        float GetMouseY() const;
        bool GetMouseButtonDown() const;

        void Start(Updater& updater);
        void Quit();

        int GetTextureHeight(Texture texture) const;
        int GetTextureWidth(Texture texture) const;
        void Render(Texture texture, const glm::mat4& transform);
        void Render(Texture texture, float x, float y, float rotation = 0.0f);


        float CalculateStringWidth(const char *text) const;
        void Write(const char *text, const glm::mat4& transform);
        void Write(const char *text, float x, float y, float rotation = 0.0f);

        int GetWidth() const;
        int GetHeight() const;

    private:
        struct EngineImplementation;
        std::unique_ptr<EngineImplementation> m_pImpl;
};
