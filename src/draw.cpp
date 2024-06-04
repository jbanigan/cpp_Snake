#include "engine.h"

void Engine::draw() {
    window.clear(Color::Black);

    for(auto & s : snake) {
        window.draw(s.getShape());
    }

    window.display();
}
