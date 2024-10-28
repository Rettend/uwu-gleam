import gleam/int
import gleam/io

pub type Id =
  Int

pub fn main() {
  let user_id: Id = 1
  io.debug("Hello, " <> int.to_string(user_id))

  let x = 1
  io.debug(x == user_id)
}
