#include "engine.h"

void Engine::draw() {
    window.clear(Color::Black);

    //draw apple
    window.draw (apple.getSprite());

    for(auto & s : snake) {
        window.draw(s.getShape());
    }

    window.display();
}
