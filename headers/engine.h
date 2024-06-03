#ifndef ENGINE_H
#define ENGINE_H
#include <SFML/Graphics.hpp>
#include <SFML/Graphics/RectangleShape.hpp>

using namespace sf;
using namespace std;

class Engine {
private:
    //window
    Vector2f resolution;
    RenderWindow window;
    const unsigned int FPS = 60;
    static const Time TimePerFrame;
public:
    Engine();
    void draw();
    // the main loop
    void run();

    void input();
};
#endif //ENGINE_H
