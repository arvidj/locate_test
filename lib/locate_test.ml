type t = { foo : string } [@@deriving create]

let _val : t = create ~foo:"test" ()
