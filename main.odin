package main

import "core:fmt"
import rl "vendor:raylib"

main :: proc() {
	rl.InitWindow(800, 620, "Test")

	for !rl.WindowShouldClose() {
		rl.BeginDrawing()
		rl.ClearBackground(rl.BLUE)
		rl.EndDrawing()
	}
	rl.CloseWindow()
}
