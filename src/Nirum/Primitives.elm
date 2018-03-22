module Nirum.Primitives
    exposing
        ( Bigint
        , Bool_
        , Float32
        , Float64
        , Int32
        , Int64
        , List_
        , Text
        )

{-| Type aliases to represent Nirum's primitive types.

# Primitives
@docs List_, Bigint, Bool_, Float32, Float64, Int32, Int64, Text
-}


{-| Alias to Elm's primitive `List` type.
-}
type alias List_ e =
    List e


{-| Alias to Elm's primitive `String` type.
-}
type alias Text =
    String


{-| Alias to Elm's primitive `Integer` type.
-}
type alias Bigint =
    Int


{-| Alias to Elm's primitive `Integer` type.
-}
type alias Int32 =
    Int


{-| Alias to Elm's primitive `Integer` type.
-}
type alias Int64 =
    Int


{-| Alias to Elm's primitive `Float` type.
-}
type alias Float32 =
    Float


{-| Alias to Elm's primitive `Float` type.
-}
type alias Float64 =
    Float


{-| Alias to Elm's primitive `Bool` type.
-}
type alias Bool_ =
    Bool
