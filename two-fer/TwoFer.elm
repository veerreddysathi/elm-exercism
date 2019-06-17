{- Two-fer or 2-fer is short for two for one. One for you and one for me.

Given a name, return a string with the message:

One for X, one for me.
Where X is the given name.

However, if the name is missing, return the string:

One for you, one for me.
Here are some examples:

Name	String to return
Alice	One for Alice, one for me.
Bob	One for Bob, one for me.
One for you, one for me.
Zaphod	One for Zaphod, one for me. -}

-- SOLUTION 1 (Using Case)

module TwoFer exposing (twoFer)


twoFer : Maybe String -> String
twoFer name =
    case name of
        Just "" ->
            "One for you, one for me."
        Nothing ->
            "One for you, one for me."
        Just validName ->
            "One for " ++ validName ++ ", one for me."

-- SOLUTION 2 (Using Maybe.withDefault)

