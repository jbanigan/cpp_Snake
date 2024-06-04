#include "../headers/apple.h"

Apple::Apple() {
    Vector2f startingPosition(400, 400);
    sprite.setRadius(10);
    sprite.setFillColor(Color::Red);
    sprite.setPosition(startingPosition);
}

void Apple::setPosition(Vector2f newPosition) {
    sprite.setPosition(newPosition);
}

CircleShape Apple::getSprite() {
    return sprite;
}


