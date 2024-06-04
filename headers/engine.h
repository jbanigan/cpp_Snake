#ifndef ENGINE_H
#define ENGINE_H
#include <SFML/Graphics.hpp>
#include <SFML/Graphics/RectangleShape.hpp>
#include "snakesection.h"
#include <vector>
#include <deque>

using namespace sf;
using namespace std;

class Engine {
private:
    //window
    Vector2f resolution;
    RenderWindow window;
    const unsigned int FPS = 60;
    static const Time TimePerFrame;
    vector<SnakeSection> snake;
    int snakeDirection;
    deque<int> directionQueue; // queue for the direction pressed
    int speed;
    Time timeSinceLastMove;
public:
    enum Direction {UP, RIGHT, DOWN, LEFT};
    Engine();
    void draw();
    // the main loop
    void run();

    void input();
    void addDirection(int newDirection);
    void update();

    void newSnake();
    void addSnakeSection();
};
#endif //ENGINE_H
