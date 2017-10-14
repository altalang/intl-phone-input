module IntlPhoneInput.Flag.AR exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


path : List (Attribute msg) -> List (Svg msg) -> Svg msg
path =
    Svg.path


flag : Svg msg
flag =
    svg [ height "100%", viewBox "0 0 640 480", width "100%" ]
        [ path [ d "M0 0h640v480H0z", fill "#74acdf" ]
            []
        , text "  "
        , path [ d "M0 160.003h640v160.003H0z", fill "#fff" ]
            []
        , g [ id "c", transform "translate(-64) scale(.96)" ]
            [ path [ d "M396.84 251.31l28.454 61.992s.49 1.185 1.28.859c.79-.327.299-1.512.299-1.512l-23.715-63.956m-.68 24.12c-.347 9.428 5.452 14.613 4.694 23.032-.757 8.42 3.867 13.18 4.94 16.454 1.073 3.274-1.16 5.232-.198 5.698.963.466 3.07-2.12 2.383-6.775-.687-4.655-4.22-6.037-3.39-16.32.83-10.283-4.206-12.678-2.98-22.058", fill "#f6b40e", id "a", stroke "#85340a", Svg.Attributes.strokeWidth "1.112" ]
                []
            , text "    "
            , node "use"
                [ height "100%", transform "rotate(22.5 400 250)", width "100%", Svg.Attributes.xlinkHref "#a" ]
                []
            , text "    "
            , node "use"
                [ height "100%", transform "rotate(45 400 250)", width "100%", Svg.Attributes.xlinkHref "#a" ]
                []
            , text "    "
            , node "use"
                [ height "100%", transform "rotate(67.5 400 250)", width "100%", Svg.Attributes.xlinkHref "#a" ]
                []
            , text "    "
            , path [ d "M404.31 274.41c.453 9.054 5.587 13.063 4.579 21.314 2.213-6.525-3.124-11.583-2.82-21.22m-7.649-23.757l19.487 42.577-16.329-43.887", fill "#85340a", id "b" ]
                []
            , text "    "
            , node "use"
                [ height "100%", transform "rotate(22.5 400 250)", width "100%", Svg.Attributes.xlinkHref "#b" ]
                []
            , text "    "
            , node "use"
                [ height "100%", transform "rotate(45 400 250)", width "100%", Svg.Attributes.xlinkHref "#b" ]
                []
            , text "    "
            , node "use"
                [ height "100%", transform "rotate(67.5 400 250)", width "100%", Svg.Attributes.xlinkHref "#b" ]
                []
            , text "  "
            ]
        , node "use"
            [ height "100%", transform "rotate(90 320 240)", width "100%", Svg.Attributes.xlinkHref "#c" ]
            []
        , text "  "
        , node "use"
            [ height "100%", transform "rotate(180 320 240)", width "100%", Svg.Attributes.xlinkHref "#c" ]
            []
        , text "  "
        , node "use"
            [ height "100%", transform "rotate(-90 320 240)", width "100%", Svg.Attributes.xlinkHref "#c" ]
            []
        , text "  "
        , node "circle"
            [ cx "320", cy "240", fill "#f6b40e", r "26.667", stroke "#85340a", Svg.Attributes.strokeWidth "1.44" ]
            []
        , text "  "
        , path [ d "M329.091 234.298c-1.82 0-3.564.789-4.59 2.43 2.051 1.845 6.582 2.046 9.66-.21a7.04 7.04 0 0 0-5.07-2.22zm-.03.42c1.773-.033 3.429.781 3.66 1.59-2.051 2.256-5.329 2.06-7.38.42.898-1.436 2.342-1.985 3.72-2.01z", fill "#843511", id "h" ]
            []
        , text "  "
        , node "use"
            [ height "100%", transform "matrix(-1 0 0 1 640.24 0)", width "100%", Svg.Attributes.xlinkHref "#d" ]
            []
        , text "  "
        , node "use"
            [ height "100%", transform "matrix(-1 0 0 1 640.24 0)", width "100%", Svg.Attributes.xlinkHref "#e" ]
            []
        , text "  "
        , node "use"
            [ height "100%", transform "translate(18.108)", width "100%", Svg.Attributes.xlinkHref "#f" ]
            []
        , text "  "
        , node "use"
            [ height "100%", transform "matrix(-1 0 0 1 640.24 0)", width "100%", Svg.Attributes.xlinkHref "#g" ]
            []
        , text "  "
        , path [ d "M315.92 243.686c-.877.16-1.5.939-1.5 1.83 0 1.02.842 1.83 1.86 1.83.602 0 1.154-.285 1.5-.78.71.534 1.694.59 2.22.6.08.002.185 0 .24 0 .526-.01 1.51-.066 2.22-.6.346.495.898.78 1.5.78 1.018 0 1.86-.81 1.86-1.83 0-.891-.623-1.67-1.5-1.83.492.174.81.65.81 1.17 0 .68-.548 1.23-1.23 1.23a1.24 1.24 0 0 1-1.23-1.17c-.2.4-.993 1.59-2.55 1.65-1.557-.06-2.35-1.25-2.55-1.65a1.24 1.24 0 0 1-1.23 1.17c-.681 0-1.23-.55-1.23-1.23 0-.52.318-.996.81-1.17zM317.926 249.149c-2.052 0-2.863 1.86-4.71 3.09 1.026-.41 1.834-1.219 3.27-2.04 1.437-.82 2.661.18 3.48.18h.03c.82 0 2.044-1 3.48-.18 1.437.822 2.274 1.63 3.3 2.04-1.846-1.23-2.687-3.09-4.74-3.09-.41 0-1.22.221-2.04.63h-.03c-.819-.41-1.63-.63-2.04-.63z", fill "#85340a" ]
            []
        , text "  "
        , path [ d "M317.235 251.578c-.81.035-1.881.198-3.42.66 3.694-.82 4.509.42 6.15.42h.03c1.642 0 2.456-1.24 6.15-.42-4.103-1.231-4.92-.42-6.15-.42h-.03c-.769 0-1.38-.3-2.73-.24z", fill "#85340a" ]
            []
        , text "  "
        , path [ d "M314 252.211c-.238.003-.498.005-.78.03 4.308.41 2.237 2.88 6.75 2.88h.03c4.513 0 2.471-2.47 6.78-2.88-4.513-.41-3.086 2.25-6.78 2.25h-.03c-3.463 0-2.396-2.324-5.97-2.28z", fill "#85340a" ]
            []
        , text "  "
        , path [ d "M323.696 258.874a3.694 3.694 0 0 0-7.385 0 3.797 3.797 0 0 1 7.385 0z", fill "#85340a" ]
            []
        , text "  "
        , path [ d "M303.42 234.26c4.719-4.103 10.666-4.719 13.95-1.641.803 1.076 1.318 2.226 1.53 3.427.412 2.335-.318 4.859-2.148 7.445.207 0 .618.204.823.41 1.628-3.114 2.204-6.313 1.67-9.356a13.263 13.263 0 0 0-.643-2.338c-4.513-3.691-10.665-4.102-15.178 2.052z", fill "#85340a", id "e" ]
            []
        , text "  "
        , path [ d "M310.803 233.03c2.666 0 3.282.616 4.513 1.642 1.232 1.026 1.846.82 2.051 1.026.204.205 0 .82-.41.614-.409-.206-1.231-.614-2.46-1.64-1.232-1.027-2.461-1.026-3.693-1.026-3.692 0-5.743 3.076-6.153 2.871-.41-.206 2.052-3.487 6.153-3.487z", fill "#85340a", id "d" ]
            []
        , text "  "
        , node "use"
            [ height "100%", transform "translate(-18.414)", width "100%", Svg.Attributes.xlinkHref "#h" ]
            []
        , text "  "
        , node "circle"
            [ cx "310.918", cy "236.304", fill "#85340a", id "f", r "1.846" ]
            []
        , text "  "
        , path [ d "M305.878 237.542c3.488 2.668 6.975 2.462 9.026 1.231 2.051-1.23 2.051-1.64 1.642-1.64-.41 0-.82.41-2.461 1.23-1.642.821-4.102.821-8.204-.82z", fill "#85340a", id "g" ]
            []
        , text ""
        ]
