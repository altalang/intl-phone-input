module IntlPhoneInput.Flag.JE exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0,0 30,18" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fillOpacity ".67", d "M-5.254-6h40v30h-40z" ]
                    []
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)", transform "matrix(.75 0 0 .75 3.94 2.25)" ]
            [ Svg.path [ fill "#fff", d "M-10.254-6h50v30h-50z" ]
                []
            , Svg.path [ d "M-10.254-6v1.927L11.517 9l-21.771 13.073V24h3.281l21.72-13.073L36.464 24h3.281v-1.927L17.976 9l21.77-13.073V-6h-3.28L14.745 7.073-6.973-6h-3.281z", fillRule "evenodd", fill "#df112d" ]
                []
            , g [ transform "translate(-9.649 -6.038) scale(.20361)" ]
                [ Svg.path [ d "M132.66 22.233c3.156 12.778 1.425 28.56-12.829 37.316-14.255-8.756-15.986-24.538-12.829-37.316 3.36-3.055 18.632-4.938 25.658 0z", stroke "#000", strokeWidth ".125", fill "#e8112d" ]
                    []
                , Svg.path [ d "M119.81 19.667c5.226 0 10.093 1.383 12.962 3.176.563-4.405 2.561-8.811 4.918-12.142-2.459-.05-3.561 1.256-3.586 2.613-.615-1.742-3.023-1.64-3.766-.691 2.69 1.818.615 5.046-1.818 4.38-1.143-.313-1.747-1.11-1.961-2.267a1.322 1.322 0 1 0-.564-.088c-.769 1.256-2.148 1.632-3.136 1.356-1.281-.359-1.819-1.512-1.819-2.536 0-2.664 2.561-3.074 3.33-2.613-.051-1.793-2.869-3.227-3.74-1.742.973-1.742.922-4.2-.82-5.84-1.741 1.64-1.793 4.098-.819 5.84-.871-1.485-3.689-.051-3.74 1.742.768-.461 3.33-.051 3.33 2.613 0 1.024-.538 2.177-1.819 2.536-.988.276-2.367-.1-3.137-1.356a1.31 1.31 0 0 0 .552-.398 1.322 1.322 0 1 0-1.115.486c-.214 1.157-.819 1.954-1.961 2.267-2.433.666-4.508-2.562-1.819-4.38-.742-.948-3.15-1.05-3.765.691-.026-1.357-1.127-2.664-3.586-2.613 2.356 3.33 4.354 7.736 4.918 12.142 2.869-1.793 7.736-3.176 12.961-3.176z", stroke "#000", strokeWidth ".125", fill "#f9dd16" ]
                    []
                , g [ id "b", stroke "#000" ]
                    [ g [ strokeWidth ".125", fill "#f9dd16" ]
                        [ Svg.path [ d "M130.65 32.2c-.315.075-.315.481-.48.481.819-.023 1.217-.248 1.465-.661-.18.165-.023.48-.083.556.601-.21.887-.722.677-1.067.135.195.526.3.646.315-.421-.33-.12-1.082-.797-1.473.226-.015.662.24.782.541-.105-.676-.211-1.112-.767-1.488.06.068.376.128.511 0-.36-.225-.466-.6-.435-.841.042-.337-.181-.406-.602-.3-.379.094-1.247.15-1.758.15-1.052 0-1.969 0-2.841-.602 1.308.541 2.976-.601 2.976-1.548 0-1.052-1.293-1.909-3.908-1.338-2.615.572-5.801.331-5.801-.54 0-.872 2.284-.993 3.457-.812 1.172.18 2.013.3 4.208-.481-.541.21-2.285.27-3.667-.12-1.383-.391-4.78-.391-4.81 1.442-.03 1.834 3.617 1.667 6.764 1.203 1.833-.27 2.795-.09 2.795.51 0 .572-1.683.812-2.976.662-1.292-.15-2.615-.12-4.148.33-1.28.377-2.164 0-3.577.241-.685.117-2.345 0-3.164-1.352-.504.36-2.022 1.116-2.277 1.852-.361.676-.12 1.349.36 2.01.606.833-.3.707-.946.737-.886.041-2.072-.094-2.691-.797-.548-.622-1.278-1.121-1.861-.66-.3.238-.012.55.225.463.235-.087.513.087.764.197-.401-.172-.842-.038-1.014.115-.237.213.051.619.338.475.225-.112.687-.187.987.088-.325-.063-.663-.05-.825.125s-.037.428.313.412c.562-.025.706.37 1.269.288-.346.045-.542.226-.632.36.526-.24 1.107.409 1.789.256-.266.11-.695.371-.691.572.405-.466 3.126.36 3.186-.662.075.21.06.526-.15.797.348-.21 1.473-.286 1.818-1.097.03.24-.015.556-.225.63.361.119.836-.15 1.322-.87.193-.287.239-.477.206-.692.482.018.831-.103 1.207-.421.391-.33.812.27 1.473-.15.662-.421 1.233-.06 1.593-.27.361-.211.857.074 1.248-.166s.997.118 1.644-.393c1.018.372 2.206 1.063 5.12.528 1.67-.307 2.194.256 2.194 1.022 0 .526-.308.572-.541.586-.929.057-1.328-.347-1.695-.218-.246.088-.396.488-.04.625-.294.15-.256.432-.106.535s.537.01.8-.113c-.338.153-.688.428-.488.716.121.174.427.322.713-.05.287-.375.812-.688 1.146-.638zm-18.51-7.936c-.842-.346-1.126-.355-.932.33.083.294.285.707.488.895.008-.285.113-1.075.444-1.225z" ]
                            []
                        , Svg.path [ d "M114.77 24.264c.842-.346 1.126-.355.932.33-.083.294-.286.707-.489.895-.007-.285-.112-1.075-.443-1.225z" ]
                            []
                        , Svg.path [ d "M113.46 23.802c1.593 0 1.792.748 1.784 1.68-.007 1.007-.548.66-.856 1.953-.12.506-.523.534-.928.534-.406 0-.808-.028-.929-.534-.307-1.292-.849-.946-.856-1.953-.008-.932.191-1.68 1.785-1.68z" ]
                            []
                        , Svg.path [ d "M109.36 27.495c-.406-.24-.668-.074-.833-.029.526.135.547.81 1.75 1.126-.271-.075-.421.075-.677-.06.496.39 1.052.843 2.225.857.654.007.202.346-.226.15.444.459 1.323.083 1.879.917.105-.646-1.037-1.668-.511-2.405-1.622-.069-1.755-.968-2.69-1.683-.761-.582-.829-1.173-1.165-2.28-.153-.501-.74-.814-1.065-.695-.284.104-.388.35-.144.535.244.184.556.209.623.676-.317-.38-.792-.517-1.02-.28-.139.145-.083.482.216.513.487.05.137.525.691.99-.491-.552-.916-.602-1.179-.302-.157.18 0 .5.338.465.489-.05 1.056 1.19 1.788 1.505zm13.07 4.644c-.256.045-.18.466-.526.496.827 0 1.247-.195 1.638-.511-.18.105-.255.376-.27.526.436-.376 1.473-.406 2.014-.3s.631-.15.826-.496c.196-.346-.075-.542-.345-.812-.271-.27-.331-.646-.271-1.278-1.443-1.923-4.028-.992-4.058-.15.932 1.082 1.052.962 1.834 1.112.781.15 1.26.15.736.586-.18.15-.932.08-1.518.106-1.311.057-1.911-.906-2.298-.406-.319.411.01.593.66.57-.45.004-1.047-.02-.945.399.172.706.847-.131 1.11.16-.225-.054-.575.084-.588.296-.012.213.5.488 1.063.04a1.64 1.64 0 0 1 .938-.338z" ]
                            []
                        ]
                    , g [ strokeWidth ".125", fill "none" ]
                        [ Svg.path [ d "M123.55 29.206c-.469-.172-.899-.277-1.449-.163m-5.621-.06c-.386.83-.152 1.239-.095 1.624m-4.015-5.555c.265.133.414-.242.803.156-.107-.116-.24.308-.538.026m1.895-.182c-.265.133-.414-.242-.803.156.107-.116.24.308.538.026" ]
                            []
                        , Svg.path [ d "M113.73 25.207c-.091.075-.1-.06-.031.295.128.651.279.956-.248.956-.538 0-.375-.305-.248-.956.07-.355.061-.22-.03-.295" ]
                            []
                        ]
                    , Svg.path [ d "M113.46 27.706c.428 0 .676-.007.609-.609-.028-.241.293-.337.18-.729.12.481-.789.435-.789.217 0 .218-.909.264-.789-.217-.113.392.207.488.18.73-.067.6.181.608.609.608z", strokeWidth ".063", fill "#ff0016" ]
                        []
                    , Svg.path [ d "M113.07 26.489l-1.028-.287m1.028.341l-1.148-.01m1.158.069l-.979.262m1.739-.375l1.028-.287m-1.028.341l1.148-.01m-1.158.069l.979.262", strokeWidth ".063" ]
                        []
                    , Svg.path [ d "M108.13 23.414c-.299-.372-1.048-.058-1.063.404.253-.3.666.132.891.041.156-.063.293-.294.172-.445zm-.38.881c-.299-.372-1.047-.058-1.062.404.252-.3.665.132.891.041.156-.062.293-.293.171-.445zm-.2 1.184c-.339-.336-1.047.06-1.01.52.218-.325.676.057.89-.058.148-.08.258-.325.12-.462zm.36 3.669c-.376-.295-1.033.18-.944.634.179-.349.678-.022.877-.161.138-.097.22-.353.067-.473zm-.02.803c-.448-.165-.928.49-.703.893.062-.387.638-.23.785-.423.102-.134.1-.403-.082-.47zm.57.6c-.448-.165-.928.49-.704.893.063-.387.639-.23.786-.423.102-.134.1-.403-.082-.47zm11.74 1.163c-.448-.165-.928.49-.703.893.063-.387.638-.23.785-.423.102-.134.1-.403-.082-.47zm.61.544c-.464-.113-.866.592-.597.968.018-.392.608-.301.732-.51.086-.145.054-.412-.135-.458zm-.43-1.316c-.414-.239-.998.325-.845.76.128-.37.668-.117.846-.283.123-.115.167-.38-.001-.477zm8.35.941c-.464-.113-.866.592-.597.968.019-.392.609-.301.732-.51.086-.145.054-.412-.135-.458zm.02-.737c-.421-.225-.985.359-.818.79.115-.375.664-.141.836-.313.119-.12.154-.385-.018-.477zm.32 1.396c-.468-.093-.839.63-.554.993.002-.392.595-.327.709-.542.08-.149.036-.413-.155-.451zm-15.58-5.197c.294 0 .413.086.413.617 0 1.125-.013 1.609-.375 1.609-.363 0-.338-.46-.338-1.286 0-.43 0-.646-.087-.61 0-.282.125-.33.387-.33z", strokeWidth ".013", fill "#0051ba" ]
                        []
                    ]
                , use [ xlinkHref "#b", transform "matrix(.9 0 0 .9 11.6 13.7)", height "18", width "30" ]
                    []
                , use [ xlinkHref "#b", transform "matrix(.67 0 0 .75 39.2 27.5)", height "18", width "30" ]
                    []
                ]
            ]
        ]
