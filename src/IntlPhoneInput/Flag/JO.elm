module IntlPhoneInput.Flag.JO exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fillOpacity ".67", d "M-117.82 0h682.67v512h-682.67z" ]
                    []
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)", transform "translate(110.46) scale(.9375)" ]
            [ g [ fillRule "evenodd", strokeWidth "1pt" ]
                [ Svg.path [ d "M-117.82 0H906.182v170.667H-117.82z" ]
                    []
                , Svg.path [ fill "#fff", d "M-117.82 170.667H906.182v170.667H-117.82z" ]
                    []
                , Svg.path [ fill "#090", d "M-117.82 341.334H906.182v170.667H-117.82z" ]
                    []
                , Svg.path [ d "M-117.82 512.001l512.001-256L-117.82 0v512.001z", fill "red" ]
                    []
                , Svg.path [ fill "#fff", d "M24.528 288.964l5.664-24.82H4.743l22.928-11.045-15.867-19.9 22.93 11.05 5.664-24.82 5.661 24.82 22.93-11.05-15.866 19.9 22.93 11.045H50.602l5.663 24.82-15.867-19.92z" ]
                    []
                ]
            ]
        ]
