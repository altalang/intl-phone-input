module IntlPhoneInput.Flag.KN exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fillOpacity ".67", d "M-80.109 0h682.67v512h-682.67z" ]
                    []
                ]
            ]
        , g [ fillRule "evenodd", Svg.Attributes.clipPath "url(#a)", transform "translate(75.102) scale(.9375)" ]
            [ Svg.path [ fill "#ffe900", d "M-107.85.239H629.8v511.29h-737.65z" ]
                []
            , Svg.path [ d "M-108.24.239l.86 368.58L466.6-.001l-574.84.238z", fill "#35a100" ]
                []
            , Svg.path [ d "M630.69 511.53l-1.347-383.25-578.98 383.54 580.33-.283z", fill "#c70000" ]
                []
            , Svg.path [ d "M-107.87 396.61l.49 115.39 125.25-.16L629.63 101.7l-.69-100.32L505.18.239l-613.05 396.37z" ]
                []
            , Svg.path [ fill "#fff", d "M380.455 156.62l-9.913-42.245 33.354 27.075 38.014-24.636-17.437 41.311 33.404 27.021-44.132-1.541-17.37 41.333-9.835-42.265-44.138-1.48zM105.21 335.53l-9.913-42.245 33.354 27.075 38.014-24.636-17.437 41.311 33.404 27.021-44.132-1.541-17.37 41.333-9.835-42.265-44.138-1.48z" ]
                []
            ]
        ]
