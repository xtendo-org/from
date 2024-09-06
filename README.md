# from

This Haskell library package provides the `From` and `TryFrom` typeclasses.

`From` provides `from :: a -> b`. It is an interface for types that can be converted from/to each other.

`TryFrom` provides `tryFrom :: a -> Maybe b`. It is an interface for types that can be converted from/to each other, safely handling the possibility of a failure.

This package does not provide any typeclass instances. For instances, use the separate packages like `from-string`. This is to minimize the unintended dependencies.
