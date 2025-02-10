module opcodes

import chip8

pub struct Opcodes {
mut:
	chip chip8.Chip8
}

pub fn (mut op Opcodes) op_00e0() {
	op.chip.display = [64 * 32]bool{init: false}
}

pub fn (mut op Opcodes) op_1nnn() {
}
