import gleam/dict.{type Dict}

pub fn main() {
  let _name: String = "Gleam"

  let _is_cool: Bool = True

  let _version: Int = 1

  let _languages: List(String) = ["Erlang", "Rust", "Ruby"]

  let _tuple: #(Int, String) = #(1, "one")

  let _scores: Dict(String, Int) =
    dict.from_list([#("Lucy", 13), #("Drew", 15)])
}
