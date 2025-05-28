package game

import "core:fmt"

Vector2 :: distinct [2]f32

Entity :: struct
{
    position : Vector2,
}

Player :: struct
{
    using entity : Entity,
    health : uint,
}

main :: proc()
{

}
