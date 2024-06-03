#include "engine.h"

void Engine::input() {
    Event event{};

    while (window.pollEvent(event)) {
        //window closed
        if (event.type == Event::Closed) {
            window.close();
        }

        // Keyboard input handler
        if (event.type == Event::KeyPressed) {
            if (Keyboard::isKeyPressed(Keyboard::Escape)) {
                window.close();
            }
        }
    }
}