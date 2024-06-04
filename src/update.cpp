#include "engine.h"

void Engine::update() {
    //Update snake positions
    if (timeSinceLastMove.asSeconds() >= seconds(1.f / float(speed)).asSeconds()) {
        Vector2f thisSectionPosition = snake[0].getPosition();
        Vector2f lastSectionPosition = thisSectionPosition;

        // Is there anything in this input queue
        if (!directionQueue.empty()) {
            // make sure we dont reverse direction
            switch (snakeDirection) {
                case Direction::UP:
                    if (directionQueue.front() != Direction::DOWN) {
                        snakeDirection = directionQueue.front();
                    }
                    break;
                case Direction::DOWN:
                    if (directionQueue.front() != Direction::UP) {
                        snakeDirection = directionQueue.front();
                    }
                break;
                case Direction::LEFT:
                    if (directionQueue.front() != Direction::RIGHT) {
                        snakeDirection = directionQueue.front();
                    }
                break;
                case Direction::RIGHT:
                    if (directionQueue.front() != Direction::LEFT) {
                        snakeDirection = directionQueue.front();
                    }
                break;
            }
            directionQueue.pop_front();
        }

        // Do we need to grow the snake
        if (sectionsToAdd) {
            addSnakeSection();
            sectionsToAdd--;
        }

        // Update snakes head position
        switch (snakeDirection) {
            case Direction::RIGHT:
                snake[0].setPosition(Vector2f(thisSectionPosition.x + 20, thisSectionPosition.y));
            break;
            case Direction::DOWN:
                snake[0].setPosition(Vector2f(thisSectionPosition.x , thisSectionPosition.y + 20));
            break;
            case Direction::LEFT:
                snake[0].setPosition(Vector2f(thisSectionPosition.x - 20, thisSectionPosition.y));
            break;
            case Direction::UP:
                snake[0].setPosition(Vector2f(thisSectionPosition.x, thisSectionPosition.y - 20));
            break;
        }

        // Update the snakes tail positions
        for (int s = 1; s < snake.size(); s++) {
            thisSectionPosition = snake[s].getPosition();
            snake[s].setPosition(lastSectionPosition);
            lastSectionPosition = thisSectionPosition;
        }

        // update snake sections
        for (auto & s : snake) {
            s.update();
        }

        // Collision detection - Apple
        if (snake[0].getShape().getGlobalBounds().intersects(apple.getSprite().getGlobalBounds())) {
            // if the apple is hit
            // add section to snake
            // move the apple
            // TODO - increment the score, apple eaten, and check if its  time for another level

            sectionsToAdd += 4;
            speed++;
            moveApple();
        }

        // snake body collision detection
        for (int s = 1; s < snake.size(); s++) {
            if (snake[0].getShape().getGlobalBounds().intersects(snake[s].getShape().getGlobalBounds())) {
                // GAME OVER
                currentGameState = GameState::GAMEOVER;
            }
        }

        //Reset the last move timer
        timeSinceLastMove = Time::Zero;
    } // END update snake positions
}
