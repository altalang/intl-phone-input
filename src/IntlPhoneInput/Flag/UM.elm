module IntlPhoneInput.Flag.UM exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ d "M0 0h683v512H0z" ]
                    []
                ]
            ]
        , g [ fillRule "evenodd", Svg.Attributes.clipPath "url(#a)", transform "scale(.9375)" ]
            [ Svg.path [ d "M0 0h973v39H0zm0 79h973v39H0zm0 79h973v39H0zm0 78h973v40H0zm0 79h973v39H0zm0 79h973v39H0zm0 79h973v39H0z", fill "#bd3d44" ]
                []
            , Svg.path [ d "M0 39h973v40H0zm0 79h973v40H0zm0 79h973v39H0zm0 79h973v39H0zm0 78h973v40H0zm0 79h973v40H0z", fill "#fff" ]
                []
            , Svg.path [ fill "#192f5d", d "M0 0h389v276H0z" ]
                []
            , Svg.path [ d "M32 12l4 11h11l-9 6 4 11-10-6-9 6 4-11-10-6h12zm65 0l4 11h11l-9 6 4 11-10-6-9 6 4-11-10-6h12zm65 0l4 11h11l-9 6 3 11-9-6-9 6 3-11-9-6h12zm65 0l4 11h11l-9 6 3 11-9-6-9 6 3-11-9-6h11zm65 0l3 11h12l-9 6 3 11-9-6-9 6 3-11-9-6h11zm65 0l3 11h12l-10 6 4 11-9-6-10 6 4-11-9-6h11zM65 39l3 11h12l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 11h12l-10 7 4 11-9-7-10 7 4-11-9-7h11zm65 0l3 11h12l-10 7 4 11-9-7-10 7 4-11-9-7h11zm64 0l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zM32 67l4 11h11l-9 7 4 10-10-6-9 6 4-10-10-7h12zm65 0l4 11h11l-9 7 4 10-10-6-9 6 4-10-10-7h12zm65 0l4 11h11l-9 7 3 10-9-6-9 6 3-10-9-7h12zm65 0l4 11h11l-9 7 3 10-9-6-9 6 3-10-9-7h11zm65 0l3 11h12l-9 7 3 10-9-6-9 6 3-10-9-7h11zm65 0l3 11h12l-10 7 4 10-9-6-10 6 4-10-9-7h11zM65 95l3 10h12l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 10h12l-10 7 4 11-9-7-10 7 4-11-9-7h11zm65 0l3 10h12l-10 7 4 11-9-7-10 7 4-11-9-7h11zm64 0l4 10h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 10h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zM32 122l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 11h11l-9 7 3 11-9-7-9 7 3-11-9-7h12zm65 0l4 11h11l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 11h12l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 11h12l-10 7 4 11-9-7-10 7 4-11-9-7h11zM65 150l3 11h12l-9 6 3 11-9-7-9 7 3-11-9-6h11zm65 0l3 11h12l-10 6 4 11-9-7-10 7 4-11-9-6h11zm65 0l3 11h12l-10 6 4 11-9-7-10 7 4-11-9-6h11zm64 0l4 11h11l-9 6 4 11-10-7-9 7 4-11-10-6h12zm65 0l4 11h11l-9 6 4 11-10-7-9 7 4-11-10-6h12zM32 177l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 11h11l-9 7 3 11-9-7-9 7 3-11-9-7h12zm65 0l4 11h11l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 11h12l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 11h12l-10 7 4 11-9-7-10 7 4-11-9-7h11zM65 205l3 11h12l-9 6 3 11-9-6-9 6 3-11-9-6h11zm65 0l3 11h12l-10 6 4 11-9-6-10 6 4-11-9-6h11zm65 0l3 11h12l-10 6 4 11-9-6-10 6 4-11-9-6h11zm64 0l4 11h11l-9 6 4 11-10-6-9 6 4-11-10-6h12zm65 0l4 11h11l-9 6 4 11-10-6-9 6 4-11-10-6h12zM32 232l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 11h11l-9 7 4 11-10-7-9 7 4-11-10-7h12zm65 0l4 11h11l-9 7 3 11-9-7-9 7 3-11-9-7h12zm65 0l4 11h11l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 11h12l-9 7 3 11-9-7-9 7 3-11-9-7h11zm65 0l3 11h12l-10 7 4 11-9-7-10 7 4-11-9-7h11z", fill "#fff" ]
                []
            ]
        ]