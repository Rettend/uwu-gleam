import fswalk
import gleam/io
import gleam/iterator
import gleam/list

pub fn main() {
  fswalk.builder()
  |> fswalk.with_path("src")
  |> fswalk.walk
  |> iterator.fold([], fn(acc, it) {
    case it {
      Ok(entry) if !entry.stat.is_directory -> [entry.filename, ..acc]
      _ -> acc
    }
  })
  |> list.each(io.println)
}
