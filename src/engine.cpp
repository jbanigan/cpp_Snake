#include "../headers/engine.h"

const sf::Time Engine::TimePerFrame = seconds(1.f/60.f);

Engine::Engine() {
    resolution = Vector2f(800, 600);
    window.create(VideoMode(resolution.x, resolution.y), "Snake Game", Style::Default);
    window.setFramerateLimit(FPS);
}

void Engine::run() {
    // Main loop will run here
    while (window.isOpen()) {
        input();
        draw();
    }
}

