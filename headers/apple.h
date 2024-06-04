#ifndef APPLE_H
#define APPLE_H

#include <SFML/Graphics.hpp>
using namespace sf;

class Apple {
private:
    CircleShape sprite;

public:
    Apple();
    void setPosition(Vector2f newPosition);
    CircleShape getSprite();
};



#endif //APPLE_H
