import gleam/io

pub fn main() {
  io.println("My lucky number is:")
  // io.println(4) // type error
  // 👆️ Uncomment this line

  // io.debug works with any type
  io.debug("ads")
  io.debug(4)
}
