#include "../headers/engine.h"

const sf::Time Engine::TimePerFrame = seconds(1.f/60.f);

Engine::Engine() {
    resolution = Vector2f(800, 600);
    window.create(VideoMode(resolution.x, resolution.y), "Snake Game", Style::Default);
    window.setFramerateLimit(FPS);

    speed = 2;
    snakeDirection = Direction::RIGHT;

    timeSinceLastMove = Time::Zero;

    newSnake();
}

void Engine::newSnake() { // initial snake
    snake.clear();
    snake.emplace_back(Vector2f(100, 100));
    snake.emplace_back(Vector2f(80, 100));
    snake.emplace_back(Vector2f(60, 100));
}

void Engine::addSnakeSection() { // adds the section at the posiiton of the last section of the snake
    Vector2f newSectionPosition = snake[snake.size() - 1].getPosition();
    snake.emplace_back(newSectionPosition);
}


void Engine::run() {
    Clock clock;
    // Main loop will run here
    while (window.isOpen()) {
        Time dt = clock.restart();
        timeSinceLastMove += dt;
        input();
        update();
        draw();
    }
}

