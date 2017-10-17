module IntlPhoneInput.Flag.KE exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.path [ strokeMiterlimit "10", d "M-28.58 47.5l1.733 1 46.713-80.91c2.732-.73 4.232-3.33 5.732-5.927 1-1.732 5-8.66 6.734-17.663-6.93 6.003-10.93 12.93-11.93 14.663-1.5 2.598-3 5.196-2.268 7.928z", id "a" ]
                []
            ]
        , Svg.path [ d "M0 0h640v480H0z", fill "#fff" ]
            []
        , Svg.path [ d "M0 0h640v144H0z" ]
            []
        , Svg.path [ d "M0 336h640v144H0z", fill "#060" ]
            []
        , g [ id "b", transform "matrix(3 0 0 3 320 240)" ]
            [ use [ height "100%", width "100%", xlinkHref "#a", stroke "#000" ]
                []
            , use [ height "100%", width "100%", xlinkHref "#a", fill "#fff" ]
                []
            ]
        , use [ height "100%", width "100%", xlinkHref "#b", transform "matrix(-1 0 0 1 640 0)" ]
            []
        , Svg.path [ d "M640.5 168H377c-9-24-39-72-57-72s-48 48-57 72H-.227v144H263c9 24 39 72 57 72s48-48 57-72h263.5V168z", fill "#b00" ]
            []
        , Svg.path [ id "c", d "M377 312c9-24 15-48 15-72s-6-48-15-72c-9 24-15 48-15 72s6 48 15 72" ]
            []
        , use [ height "100%", width "100%", xlinkHref "#c", transform "matrix(-1 0 0 1 640 0)" ]
            []
        , g [ transform "matrix(3 0 0 3 320 240)", fill "#fff" ]
            [ ellipse [ rx "4", ry "6" ]
                []
            , Svg.path [ id "d", d "M1 5.85s4 8 4 21-4 21-4 21z" ]
                []
            , use [ height "100%", width "100%", xlinkHref "#d", transform "scale(-1)" ]
                []
            , use [ height "100%", width "100%", xlinkHref "#d", transform "scale(-1 1)" ]
                []
            , use [ height "100%", width "100%", xlinkHref "#d", transform "scale(1 -1)" ]
                []
            ]
        ]
