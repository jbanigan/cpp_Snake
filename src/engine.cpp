#include "../headers/engine.h"

const sf::Time Engine::TimePerFrame = seconds(1.f/60.f);

Engine::Engine() {
    resolution = Vector2f(800, 600);
    window.create(VideoMode(resolution.x, resolution.y), "Snake Game", Style::Default);
    window.setFramerateLimit(FPS);

    speed = 2;
    snakeDirection = Direction::RIGHT;

    timeSinceLastMove = Time::Zero;

    sectionsToAdd = 0;
    newSnake();
    moveApple();
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

void Engine::moveApple() {
    // Find a location to place the apple
    // Cannot be inside the snake or outisde the field

    // Divide the field into section the size of the apple - remove 2 to exclude the exterior walls
    Vector2f appleResolution = Vector2f(resolution.x / 20 - 2, resolution.y / 20 - 2);
    Vector2f newAppleLocation;
    bool badLocation = false;
    srand(time(nullptr));
    //Loop until we find a valid location
    do {
        badLocation = false;
        //Generate a random location
        newAppleLocation.x = (float)(1 + rand() / ((RAND_MAX + 1u) / (int)appleResolution.x)) * 20;
        newAppleLocation.y = (float)(1 + rand() / ((RAND_MAX + 1u) / (int)appleResolution.y)) * 20;

        // check if it is in the snake
        for (auto s : snake) {
            if (s.getShape().getGlobalBounds().intersects(Rect<float>(newAppleLocation.x, newAppleLocation.y, 20, 20))) {
                badLocation = true;
                break;
            }
        }
        // TODO - add check for apple on wall sections
    } while(badLocation);
    apple.setPosition(newAppleLocation);
}

void Engine::togglePause() {
    if (currentGameState == GameState::RUNNING) {
        lastGameState = currentGameState;
        currentGameState = GameState::PAUSED;
    }
    else if (currentGameState == GameState::PAUSED){
        currentGameState = lastGameState;
    }
}


void Engine::run() {
    Clock clock;
    // Main loop will run here
    while (window.isOpen()) {
        Time dt = clock.restart();

        if (currentGameState == GameState::PAUSED || currentGameState == GameState::GAMEOVER) {
            //if we are paused then check for input
            input();

            //draw he game over screen
            if(currentGameState == GameState::GAMEOVER) {
                draw();
            }
            sleep(milliseconds(2)); // sleep so we dont peg the CPU
            continue;
        }

        timeSinceLastMove += dt;
        input();
        update();
        draw();
    }
}

