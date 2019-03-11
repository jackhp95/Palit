module Palit exposing (absolute, absoluteFill, act, appearanceNone, aspectRatio, aspectRatio16x9, aspectRatio1x1, aspectRatio3x4, aspectRatio4x3, aspectRatio4x6, aspectRatio5x7, aspectRatio5x8, aspectRatio6x4, aspectRatio7x5, aspectRatio8x5, aspectRatio9x16, aspectRatioObject, b, bDashed, bDotted, bInherit, bNone, bSolid, ba, bb, bb0, bg, bgBottom, bgCenter, bgInherit, bgLeft, bgRight, bgTop, bl, bl0, black, bn, bold, bottom, br, br0, bt, bt0, bullet, bw, bwScale, c, center, chMin, clip, co, code, collapse, contain, contentAround, contentBetween, contentBox, contentCenter, contentEnd, contentStart, contentStretch, courier, cover, cr, cr100, crBottom, crLeft, crPill, crRight, crScale, crTop, db, di, dib, dit, dn, dt, dtColumn, dtColumnGroup, dtFixed, dtRow, dtRowGroup, dtc, f, fillMin, fixed, flex, flexAuto, flexColumn, flexColumnReverse, flexNone, flexNowrap, flexRow, flexRowReverse, flexWrap, flexWrapReverse, fsNormal, fw, gap, gpu, grid, hAuto, hInherit, hp, hpMin, hs, hsMin, hsluvToCssString, i, indent, inlineFlex, itemsBaseline, itemsCenter, itemsEnd, itemsStart, itemsStretch, palit, justifyAround, justifyBetween, justifyCenter, justifyEnd, justifyStart, l, leadingScale, left, lengthScale, lh, link, m, ma, mb, measure, measureNarrow, measureWide, mh, ml, mlAuto, mr, mrAuto, mt, mv, mwNone, mwch, mwp, mws, na, nb, nh, nl, noUnderline, normal, nowrap, nr, nt, number, nv, o, order, outline, outline0, outlineTransparent, overflowAuto, overflowContainer, overflowHidden, overflowScroll, overflowVisible, overflowXauto, overflowXhidden, overflowXscroll, overflowXvisible, overflowYauto, overflowYhidden, overflowYscroll, overflowYvisible, pa, pb, percent, ph, pl, pointer, pr, pre, pt, pv, recursiveAdding, reg, relative, right, rotate, sansSerif, selfBaseline, selfCenter, selfEnd, selfStart, selfStretch, serif, shadow, shadowScale, smallCaps, spacingScale, static, sticky, strike, stripeDark, stripeLight, systemSansSerif, systemSerif, tc, textShadow, tj, tl, top, tr, track, trackScale, transparent, truncate, ttc, ttl, ttn, ttu, typeScale, underline, vBase, vBtm, vMid, vTop, vh, vhMax, vhMin, wAuto, wThird, wTwoThirds, wch, white, wp, wpMin, ws, wsMin, wsNormal, z, zInherit, zInitial, zMax, zUnset, flexGrow, flexShrink, pointerNone, style)

{-| Please do not use this package yet

This is still being developed. Changes will happen. I'll announce on slack once this package is ready.


# WIP

@docs absolute, absoluteFill, act, appearanceNone, aspectRatio, aspectRatio16x9, aspectRatio1x1, aspectRatio3x4, aspectRatio4x3, aspectRatio4x6, aspectRatio5x7, aspectRatio5x8, aspectRatio6x4, aspectRatio7x5, aspectRatio8x5, aspectRatio9x16, aspectRatioObject, b, bDashed, bDotted, bInherit, bNone, bSolid, ba, bb, bb0, bg, bgBottom, bgCenter, bgInherit, bgLeft, bgRight, bgTop, bl, bl0, black, bn, bold, bottom, br, br0, bt, bt0, bullet, bw, bwScale, c, center, chMin, clip, co, code, collapse, contain, contentAround, contentBetween, contentBox, contentCenter, contentEnd, contentStart, contentStretch, courier, cover, cr, cr100, crBottom, crLeft, crPill, crRight, crScale, crTop, db, di, dib, dit, dn, dt, dtColumn, dtColumnGroup, dtFixed, dtRow, dtRowGroup, dtc, f, fillMin, fixed, flex, flexAuto, flexColumn, flexColumnReverse, flexNone, flexNowrap, flexRow, flexRowReverse, flexWrap, flexWrapReverse, fsNormal, fw, gap, gpu, grid, hAuto, hInherit, hp, hpMin, hs, hsMin, hsluvToCssString, i, indent, inlineFlex, itemsBaseline, itemsCenter, itemsEnd, itemsStart, itemsStretch, palit, justifyAround, justifyBetween, justifyCenter, justifyEnd, justifyStart, l, leadingScale, left, lengthScale, lh, link, m, ma, mb, measure, measureNarrow, measureWide, mh, ml, mlAuto, mr, mrAuto, mt, mv, mwNone, mwch, mwp, mws, na, nb, nh, nl, noUnderline, normal, nowrap, nr, nt, number, nv, o, order, outline, outline0, outlineTransparent, overflowAuto, overflowContainer, overflowHidden, overflowScroll, overflowVisible, overflowXauto, overflowXhidden, overflowXscroll, overflowXvisible, overflowYauto, overflowYhidden, overflowYscroll, overflowYvisible, pa, pb, percent, ph, pl, pointer, pr, pre, pt, pv, recursiveAdding, reg, relative, right, rotate, sansSerif, selfBaseline, selfCenter, selfEnd, selfStart, selfStretch, serif, shadow, shadowScale, smallCaps, spacingScale, static, sticky, strike, stripeDark, stripeLight, systemSansSerif, systemSerif, tc, textShadow, tj, tl, top, tr, track, trackScale, transparent, truncate, ttc, ttl, ttn, ttu, typeScale, underline, vBase, vBtm, vMid, vTop, vh, vhMax, vhMin, wAuto, wThird, wTwoThirds, wch, white, wp, wpMin, ws, wsMin, wsNormal, z, zInherit, zInitial, zMax, zUnset, flexGrow, flexShrink, pointerNone, style

-}

import Color
import Css exposing (..)
import Css.Media exposing (..)
import HSLuv exposing (..)
import HSLuv.Manipulate exposing (..)
import Html.Styled exposing (Attribute)
import Html.Styled.Attributes exposing (css)


{-| `palit` IS A WORK IN PROGRESS
-}
palit : List Style -> Attribute msg
palit =
    css


{-| `reg` IS A WORK IN PROGRESS
-}
reg : List Style -> Style
reg =
    batch


{-| `act` IS A WORK IN PROGRESS
-}
act : List Style -> Style
act list =
    batch [ Css.hover list, Css.focus list ]



-- COLORS


{-| `black` IS A WORK IN PROGRESS
-}
black : HSLuv
black =
    hsluv360
        { hue = 0
        , saturation = 0
        , lightness = 0
        , alpha = 1
        }


{-| `white` IS A WORK IN PROGRESS
-}
white : HSLuv
white =
    hsluv360
        { hue = 0
        , saturation = 0
        , lightness = 100
        , alpha = 1
        }


{-| `transparent` IS A WORK IN PROGRESS
-}
transparent : HSLuv
transparent =
    hsluv360
        { hue = 0
        , saturation = 0
        , lightness = 0
        , alpha = 0
        }


{-| `hsluvToCssString` IS A WORK IN PROGRESS
-}
hsluvToCssString : HSLuv -> String
hsluvToCssString val =
    toColor val
        |> Color.toCssString


{-| `co` IS A WORK IN PROGRESS
-}
co : Float -> HSLuv -> HSLuv
co =
    setAlpha



-- MEDIA QUERIES


{-| `m` IS A WORK IN PROGRESS
-}
m : List Style -> Style
m list =
    withMediaQuery
        [ "screen and (min-width:30em)" ]
        list


{-| `l` IS A WORK IN PROGRESS
-}
l : List Style -> Style
l list =
    withMediaQuery
        [ "screen and (min-width:60em)" ]
        list



-- SCALES --


{-| `recursiveAdding` IS A WORK IN PROGRESS
-}
recursiveAdding : Float -> Int -> Float
recursiveAdding scale val =
    case abs val of
        0 ->
            0

        1 ->
            -- Clever way to make the scale subtract if needed.
            scale * toFloat val

        _ ->
            recursiveAdding (scale + scale) <|
                case val == abs val of
                    True ->
                        val - 1

                    False ->
                        val + 1


{-| `percent` IS A WORK IN PROGRESS
-}
percent : Int -> String
percent val =
    String.fromInt val ++ "%"


{-| `crScale` IS A WORK IN PROGRESS
-}
crScale : Int -> String
crScale val =
    recursiveAdding 0.125 val
        |> String.fromFloat
        |> (\x -> x ++ "rem")


{-| `bwScale` IS A WORK IN PROGRESS
-}
bwScale : Int -> String
bwScale val =
    recursiveAdding 0.0625 val
        |> String.fromFloat
        |> (\x -> x ++ "rem")


{-| `shadowScale` IS A WORK IN PROGRESS
-}
shadowScale : Float -> HSLuv -> Int -> String
shadowScale strength color val =
    let
        printColor x =
            color
                |> setAlpha (x / strength)
                |> hsluvToCssString
    in
    recursiveAdding 0.25 val
        |> (\x ->
                "0 0 "
                    ++ String.fromFloat x
                    ++ "rem  "
                    ++ printColor x
           )


{-| `spacingScale` IS A WORK IN PROGRESS
-}
spacingScale : Int -> String
spacingScale val =
    recursiveAdding 0.25 val
        |> String.fromFloat
        |> (\x -> x ++ "rem")


{-| `lengthScale` IS A WORK IN PROGRESS
-}
lengthScale : Int -> String
lengthScale val =
    recursiveAdding 0.25 val
        |> String.fromFloat
        |> (\x -> x ++ "rem")


{-| `trackScale` IS A WORK IN PROGRESS
-}
trackScale : Int -> String
trackScale val =
    recursiveAdding 0.0625 val
        |> String.fromFloat
        |> (\x -> x ++ "ch")


{-| `leadingScale` IS A WORK IN PROGRESS
-}
leadingScale : Int -> String
leadingScale val =
    recursiveAdding 0.125 val
        |> (\x -> x + 1)
        |> String.fromFloat


{-| `typeScale` IS A WORK IN PROGRESS
-}
typeScale : Int -> String
typeScale val =
    recursiveAdding 0.2360679775 val
        |> (\x -> x + 1)
        |> String.fromFloat
        |> (\x -> x ++ "rem")



-- EXPOSED


{-| `style` IS A WORK IN PROGRESS
-}
style : String -> String -> Style
style str1 str2 =
    Css.batch
        [ property str1 str2 ]


{-| `aspectRatio` IS A WORK IN PROGRESS
-}
aspectRatio : Style
aspectRatio =
    Css.batch
        [ property "height" "0"
        , property "position" "relative"
        ]


{-| `aspectRatio16x9` IS A WORK IN PROGRESS
-}
aspectRatio16x9 : Style
aspectRatio16x9 =
    Css.batch
        [ property "padding-bottom" "56.25%" ]


{-| `aspectRatio9x16` IS A WORK IN PROGRESS
-}
aspectRatio9x16 : Style
aspectRatio9x16 =
    Css.batch
        [ property "padding-bottom" "177.77%" ]


{-| `aspectRatio4x3` IS A WORK IN PROGRESS
-}
aspectRatio4x3 : Style
aspectRatio4x3 =
    Css.batch
        [ property "padding-bottom" "75%" ]


{-| `aspectRatio3x4` IS A WORK IN PROGRESS
-}
aspectRatio3x4 : Style
aspectRatio3x4 =
    Css.batch
        [ property "padding-bottom" "133.33%" ]


{-| `aspectRatio6x4` IS A WORK IN PROGRESS
-}
aspectRatio6x4 : Style
aspectRatio6x4 =
    Css.batch
        [ property "padding-bottom" "66.6%" ]


{-| `aspectRatio4x6` IS A WORK IN PROGRESS
-}
aspectRatio4x6 : Style
aspectRatio4x6 =
    Css.batch
        [ property "padding-bottom" "150%" ]


{-| `aspectRatio8x5` IS A WORK IN PROGRESS
-}
aspectRatio8x5 : Style
aspectRatio8x5 =
    Css.batch
        [ property "padding-bottom" "62.5%" ]


{-| `aspectRatio5x8` IS A WORK IN PROGRESS
-}
aspectRatio5x8 : Style
aspectRatio5x8 =
    Css.batch
        [ property "padding-bottom" "160%" ]


{-| `aspectRatio7x5` IS A WORK IN PROGRESS
-}
aspectRatio7x5 : Style
aspectRatio7x5 =
    Css.batch
        [ property "padding-bottom" "71.42%" ]


{-| `aspectRatio5x7` IS A WORK IN PROGRESS
-}
aspectRatio5x7 : Style
aspectRatio5x7 =
    Css.batch
        [ property "padding-bottom" "140%" ]


{-| `aspectRatio1x1` IS A WORK IN PROGRESS
-}
aspectRatio1x1 : Style
aspectRatio1x1 =
    Css.batch
        [ property "padding-bottom" "100%" ]


{-| `aspectRatioObject` IS A WORK IN PROGRESS
-}
aspectRatioObject : Style
aspectRatioObject =
    Css.batch
        [ property "position" "absolute"
        , property "top" "0"
        , property "right" "0"
        , property "bottom" "0"
        , property "left" "0"
        , property "width" "100%"
        , property "height" "100%"
        , property "z-index" "100"
        ]


{-| `cover` IS A WORK IN PROGRESS
-}
cover : Style
cover =
    Css.batch
        [ property "background-size" "cover!important"
        , property "object-fit" "cover!important"
        ]


{-| `contain` IS A WORK IN PROGRESS
-}
contain : Style
contain =
    Css.batch
        [ property "background-size" "contain!important"
        , property "object-fit" "contain!important"
        ]


{-| `bgCenter` IS A WORK IN PROGRESS
-}
bgCenter : Style
bgCenter =
    Css.batch
        [ property "background-position" "50%" ]


{-| `bgTop` IS A WORK IN PROGRESS
-}
bgTop : Style
bgTop =
    Css.batch
        [ property "background-position" "top" ]


{-| `bgRight` IS A WORK IN PROGRESS
-}
bgRight : Style
bgRight =
    Css.batch
        [ property "background-position" "100%" ]


{-| `bgBottom` IS A WORK IN PROGRESS
-}
bgBottom : Style
bgBottom =
    Css.batch
        [ property "background-position" "bottom" ]


{-| `bgLeft` IS A WORK IN PROGRESS
-}
bgLeft : Style
bgLeft =
    Css.batch
        [ property "background-position" "0" ]


{-| `outline` IS A WORK IN PROGRESS
-}
outline : Style
outline =
    Css.batch
        [ property "outline" "1px solid" ]


{-| `outlineTransparent` IS A WORK IN PROGRESS
-}
outlineTransparent : Style
outlineTransparent =
    Css.batch
        [ property "outline" "1px solid transparent" ]


{-| `outline0` IS A WORK IN PROGRESS
-}
outline0 : Style
outline0 =
    Css.batch
        [ property "outline" "0" ]


{-| `ba` IS A WORK IN PROGRESS
-}
ba : Style
ba =
    Css.batch
        [ property "border-style" "solid"
        , property "border-width" "1px"
        ]


{-| `bt` IS A WORK IN PROGRESS
-}
bt : Style
bt =
    Css.batch
        [ property "border-top-style" "solid"
        , property "border-top-width" "1px"
        ]


{-| `br` IS A WORK IN PROGRESS
-}
br : Style
br =
    Css.batch
        [ property "border-right-style" "solid"
        , property "border-right-width" "1px"
        ]


{-| `bb` IS A WORK IN PROGRESS
-}
bb : Style
bb =
    Css.batch
        [ property "border-bottom-style" "solid"
        , property "border-bottom-width" "1px"
        ]


{-| `bl` IS A WORK IN PROGRESS
-}
bl : Style
bl =
    Css.batch
        [ property "border-left-style" "solid"
        , property "border-left-width" "1px"
        ]


{-| `bn` IS A WORK IN PROGRESS
-}
bn : Style
bn =
    Css.batch
        [ property "border-style" "none"
        , property "border-width" "0"
        ]


{-| `cr` IS A WORK IN PROGRESS
-}
cr : Int -> Style
cr val =
    Css.batch
        [ property "border-radius" <| crScale val ]


{-| `cr100` IS A WORK IN PROGRESS
-}
cr100 : Style
cr100 =
    Css.batch
        [ property "border-radius" "100%" ]


{-| `crPill` IS A WORK IN PROGRESS
-}
crPill : Style
crPill =
    Css.batch
        [ property "border-radius" "9999px" ]


{-| `crBottom` IS A WORK IN PROGRESS
-}
crBottom : Style
crBottom =
    Css.batch
        [ property "border-top-left-radius" "0"
        , property "border-top-right-radius" "0"
        ]


{-| `crTop` IS A WORK IN PROGRESS
-}
crTop : Style
crTop =
    Css.batch
        [ property "border-bottom-right-radius" "0"
        , property "border-bottom-left-radius" "0"
        ]


{-| `crRight` IS A WORK IN PROGRESS
-}
crRight : Style
crRight =
    Css.batch
        [ property "border-bottom-left-radius" "0"
        , property "border-top-left-radius" "0"
        ]


{-| `crLeft` IS A WORK IN PROGRESS
-}
crLeft : Style
crLeft =
    Css.batch
        [ property "border-top-right-radius" "0"
        , property "border-bottom-right-radius" "0"
        ]


{-| `bDotted` IS A WORK IN PROGRESS
-}
bDotted : Style
bDotted =
    Css.batch
        [ property "border-style" "dotted" ]


{-| `bDashed` IS A WORK IN PROGRESS
-}
bDashed : Style
bDashed =
    Css.batch
        [ property "border-style" "dashed" ]


{-| `bSolid` IS A WORK IN PROGRESS
-}
bSolid : Style
bSolid =
    Css.batch
        [ property "border-style" "solid" ]


{-| `bNone` IS A WORK IN PROGRESS
-}
bNone : Style
bNone =
    Css.batch
        [ property "border-style" "none" ]


{-| `bw` IS A WORK IN PROGRESS
-}
bw : Int -> Style
bw val =
    Css.batch
        [ property "border-width" <| bwScale val ]


{-| `bt0` IS A WORK IN PROGRESS
-}
bt0 : Style
bt0 =
    Css.batch
        [ property "border-top-width" "0" ]


{-| `br0` IS A WORK IN PROGRESS
-}
br0 : Style
br0 =
    Css.batch
        [ property "border-right-width" "0" ]


{-| `bb0` IS A WORK IN PROGRESS
-}
bb0 : Style
bb0 =
    Css.batch
        [ property "border-bottom-width" "0" ]


{-| `bl0` IS A WORK IN PROGRESS
-}
bl0 : Style
bl0 =
    Css.batch
        [ property "border-left-width" "0" ]


{-| `shadow` IS A WORK IN PROGRESS
-}
shadow : HSLuv -> Int -> Style
shadow color val =
    Css.batch
        [ property "box-shadow" <| shadowScale 4 color val ]


{-| `textShadow` IS A WORK IN PROGRESS
-}
textShadow : HSLuv -> Int -> Style
textShadow color val =
    Css.batch
        [ property "text-shadow" <| shadowScale 1 color val ]


{-| `top` IS A WORK IN PROGRESS
-}
top : Int -> Style
top val =
    Css.batch
        [ property "top" <| spacingScale val ]


{-| `right` IS A WORK IN PROGRESS
-}
right : Int -> Style
right val =
    Css.batch
        [ property "right" <| spacingScale val ]


{-| `bottom` IS A WORK IN PROGRESS
-}
bottom : Int -> Style
bottom val =
    Css.batch
        [ property "bottom" <| spacingScale val ]


{-| `left` IS A WORK IN PROGRESS
-}
left : Int -> Style
left val =
    Css.batch
        [ property "left" <| spacingScale val ]


{-| `absoluteFill` IS A WORK IN PROGRESS
-}
absoluteFill : Style
absoluteFill =
    Css.batch
        [ property "top" "0"
        , property "right" "0"
        , property "bottom" "0"
        , property "left" "0"
        ]


{-| `dn` IS A WORK IN PROGRESS
-}
dn : Style
dn =
    Css.batch
        [ property "display" "none" ]


{-| `di` IS A WORK IN PROGRESS
-}
di : Style
di =
    Css.batch
        [ property "display" "inline" ]


{-| `db` IS A WORK IN PROGRESS
-}
db : Style
db =
    Css.batch
        [ property "display" "block" ]


{-| `dib` IS A WORK IN PROGRESS
-}
dib : Style
dib =
    Css.batch
        [ property "display" "inline-block" ]


{-| `dit` IS A WORK IN PROGRESS
-}
dit : Style
dit =
    Css.batch
        [ property "display" "inline-table" ]


{-| `dt` IS A WORK IN PROGRESS
-}
dt : Style
dt =
    Css.batch
        [ property "display" "table" ]


{-| `dtc` IS A WORK IN PROGRESS
-}
dtc : Style
dtc =
    Css.batch
        [ property "display" "table-cell" ]


{-| `dtRow` IS A WORK IN PROGRESS
-}
dtRow : Style
dtRow =
    Css.batch
        [ property "display" "table-row" ]


{-| `dtRowGroup` IS A WORK IN PROGRESS
-}
dtRowGroup : Style
dtRowGroup =
    Css.batch
        [ property "display" "table-row-group" ]


{-| `dtColumn` IS A WORK IN PROGRESS
-}
dtColumn : Style
dtColumn =
    Css.batch
        [ property "display" "table-column" ]


{-| `dtColumnGroup` IS A WORK IN PROGRESS
-}
dtColumnGroup : Style
dtColumnGroup =
    Css.batch
        [ property "display" "table-column-group" ]


{-| `dtFixed` IS A WORK IN PROGRESS
-}
dtFixed : Style
dtFixed =
    Css.batch
        [ property "table-layout" "fixed"
        , property "width" "100%"
        ]


{-| `grid` IS A WORK IN PROGRESS
-}
grid : Int -> Style
grid val =
    Css.batch
        [ property "display" "grid"
        , property "grid" <|
            "auto-flow dense / repeat(auto-fit, minmax("
                ++ lengthScale val
                ++ ", 1fr))"
        ]


{-| `gap` IS A WORK IN PROGRESS
-}
gap : Int -> Style
gap val =
    Css.batch
        [ property "grid-gap" <| spacingScale val
        , property "gap" <| spacingScale val
        ]



-- = Css.batch [ property "grid-gap" "1rem"]
-- = Css.batch [ property "grid-template-columns" "repeat(1fr)"]
-- = Css.batch [ property "grid-auto-rows" "4rem"]
-- = Css.batch [ property "grid-auto-flow" "dense"]


{-| `flex` IS A WORK IN PROGRESS
-}
flex : Style
flex =
    Css.batch
        [ property "display" "flex" ]


{-| `inlineFlex` IS A WORK IN PROGRESS
-}
inlineFlex : Style
inlineFlex =
    Css.batch
        [ property "display" "inline-flex" ]


{-| `flexAuto` IS A WORK IN PROGRESS
-}
flexAuto : Style
flexAuto =
    Css.batch
        [ property "flex" "1 1 auto"
        , property "min-width" "0"
        , property "min-height" "0"
        ]


{-| `flexNone` IS A WORK IN PROGRESS
-}
flexNone : Style
flexNone =
    Css.batch
        [ property "flex" "none" ]


{-| `flexColumn` IS A WORK IN PROGRESS
-}
flexColumn : Style
flexColumn =
    Css.batch
        [ property "flex-direction" "column" ]


{-| `flexRow` IS A WORK IN PROGRESS
-}
flexRow : Style
flexRow =
    Css.batch
        [ property "flex-direction" "row" ]


{-| `flexWrap` IS A WORK IN PROGRESS
-}
flexWrap : Style
flexWrap =
    Css.batch
        [ property "flex-wrap" "wrap" ]


{-| `flexNowrap` IS A WORK IN PROGRESS
-}
flexNowrap : Style
flexNowrap =
    Css.batch
        [ property "flex-wrap" "nowrap" ]


{-| `flexWrapReverse` IS A WORK IN PROGRESS
-}
flexWrapReverse : Style
flexWrapReverse =
    Css.batch
        [ property "flex-wrap" "wrap-reverse" ]


{-| `flexColumnReverse` IS A WORK IN PROGRESS
-}
flexColumnReverse : Style
flexColumnReverse =
    Css.batch
        [ property "flex-direction" "column-reverse" ]


{-| `flexRowReverse` IS A WORK IN PROGRESS
-}
flexRowReverse : Style
flexRowReverse =
    Css.batch
        [ property "flex-direction" "row-reverse" ]


{-| `itemsStart` IS A WORK IN PROGRESS
-}
itemsStart : Style
itemsStart =
    Css.batch
        [ property "align-items" "flex-start" ]


{-| `itemsEnd` IS A WORK IN PROGRESS
-}
itemsEnd : Style
itemsEnd =
    Css.batch
        [ property "align-items" "flex-end" ]


{-| `itemsCenter` IS A WORK IN PROGRESS
-}
itemsCenter : Style
itemsCenter =
    Css.batch
        [ property "align-items" "center" ]


{-| `itemsBaseline` IS A WORK IN PROGRESS
-}
itemsBaseline : Style
itemsBaseline =
    Css.batch
        [ property "align-items" "baseline" ]


{-| `itemsStretch` IS A WORK IN PROGRESS
-}
itemsStretch : Style
itemsStretch =
    Css.batch
        [ property "align-items" "stretch" ]


{-| `selfStart` IS A WORK IN PROGRESS
-}
selfStart : Style
selfStart =
    Css.batch
        [ property "align-self" "flex-start" ]


{-| `selfEnd` IS A WORK IN PROGRESS
-}
selfEnd : Style
selfEnd =
    Css.batch
        [ property "align-self" "flex-end" ]


{-| `selfCenter` IS A WORK IN PROGRESS
-}
selfCenter : Style
selfCenter =
    Css.batch
        [ property "align-self" "center" ]


{-| `selfBaseline` IS A WORK IN PROGRESS
-}
selfBaseline : Style
selfBaseline =
    Css.batch
        [ property "align-self" "baseline" ]


{-| `selfStretch` IS A WORK IN PROGRESS
-}
selfStretch : Style
selfStretch =
    Css.batch
        [ property "align-self" "stretch" ]


{-| `justifyStart` IS A WORK IN PROGRESS
-}
justifyStart : Style
justifyStart =
    Css.batch
        [ property "justify-content" "flex-start" ]


{-| `justifyEnd` IS A WORK IN PROGRESS
-}
justifyEnd : Style
justifyEnd =
    Css.batch
        [ property "justify-content" "flex-end" ]


{-| `justifyCenter` IS A WORK IN PROGRESS
-}
justifyCenter : Style
justifyCenter =
    Css.batch
        [ property "justify-content" "center" ]


{-| `justifyBetween` IS A WORK IN PROGRESS
-}
justifyBetween : Style
justifyBetween =
    Css.batch
        [ property "justify-content" "space-between" ]


{-| `justifyAround` IS A WORK IN PROGRESS
-}
justifyAround : Style
justifyAround =
    Css.batch
        [ property "justify-content" "space-around" ]


{-| `contentStart` IS A WORK IN PROGRESS
-}
contentStart : Style
contentStart =
    Css.batch
        [ property "align-content" "flex-start" ]


{-| `contentEnd` IS A WORK IN PROGRESS
-}
contentEnd : Style
contentEnd =
    Css.batch
        [ property "align-content" "flex-end" ]


{-| `contentCenter` IS A WORK IN PROGRESS
-}
contentCenter : Style
contentCenter =
    Css.batch
        [ property "align-content" "center" ]


{-| `contentBetween` IS A WORK IN PROGRESS
-}
contentBetween : Style
contentBetween =
    Css.batch
        [ property "align-content" "space-between" ]


{-| `contentAround` IS A WORK IN PROGRESS
-}
contentAround : Style
contentAround =
    Css.batch
        [ property "align-content" "space-around" ]


{-| `contentStretch` IS A WORK IN PROGRESS
-}
contentStretch : Style
contentStretch =
    Css.batch
        [ property "align-content" "stretch" ]


{-| `order` IS A WORK IN PROGRESS
-}
order : Int -> Style
order val =
    Css.batch
        [ property "order" <| String.fromInt val ]


{-| `flexGrow` IS A WORK IN PROGRESS
-}
flexGrow : Int -> Style
flexGrow val =
    Css.batch
        [ property "flex-grow" <| String.fromInt val ]


{-| `flexShrink` IS A WORK IN PROGRESS
-}
flexShrink : Int -> Style
flexShrink val =
    Css.batch
        [ property "flex-shrink" <| String.fromInt val ]


{-| `sansSerif` IS A WORK IN PROGRESS
-}
sansSerif : Style
sansSerif =
    Css.batch
        [ property "font-family" "-apple-system,BlinkMacSystemFont,avenir next,avenir,helvetica neue,helvetica,ubuntu,roboto,noto,segoe ui,arial,sans-serif" ]


{-| `serif` IS A WORK IN PROGRESS
-}
serif : Style
serif =
    Css.batch
        [ property "font-family" "georgia,times,serif" ]


{-| `systemSansSerif` IS A WORK IN PROGRESS
-}
systemSansSerif : Style
systemSansSerif =
    Css.batch
        [ property "font-family" "sans-serif" ]


{-| `systemSerif` IS A WORK IN PROGRESS
-}
systemSerif : Style
systemSerif =
    Css.batch
        [ property "font-family" "serif" ]


{-| `code` IS A WORK IN PROGRESS
-}
code : Style
code =
    Css.batch
        [ property "font-family" "Consolas,monaco,monospace" ]


{-| `courier` IS A WORK IN PROGRESS
-}
courier : Style
courier =
    Css.batch
        [ property "font-family" "Courier Next,courier,monospace" ]


{-| `i` IS A WORK IN PROGRESS
-}
i : Style
i =
    Css.batch
        [ property "font-style" "italic" ]


{-| `fsNormal` IS A WORK IN PROGRESS
-}
fsNormal : Style
fsNormal =
    Css.batch
        [ property "font-style" "normal" ]


{-| `normal` IS A WORK IN PROGRESS
-}
normal : Style
normal =
    Css.batch
        [ property "font-weight" "400" ]


{-| `bold` IS A WORK IN PROGRESS
-}
bold : Style
bold =
    Css.batch
        [ property "font-weight" "700" ]


{-| `fw` IS A WORK IN PROGRESS
-}
fw : Int -> Style
fw val =
    Css.batch
        [ property "font-weight" <| String.fromInt <| val * 100 ]


{-| `appearanceNone` IS A WORK IN PROGRESS
-}
appearanceNone : Style
appearanceNone =
    Css.batch
        [ property "-webkit-appearance" "none"
        , property "-moz-appearance" "none"
        , property "border" "0"
        , property "padding" "0"
        ]


{-| `hs` IS A WORK IN PROGRESS
-}
hs : Int -> Style
hs val =
    Css.batch
        [ property "height" <| lengthScale val ]


{-| `hsMin` IS A WORK IN PROGRESS
-}
hsMin : Int -> Style
hsMin val =
    Css.batch
        [ property "min-height" <| lengthScale val ]


{-| `hp` IS A WORK IN PROGRESS
-}
hp : Int -> Style
hp val =
    Css.batch
        [ property "height" <| percent val ]


{-| `vhMax` IS A WORK IN PROGRESS
-}
vhMax : Int -> Style
vhMax val =
    Css.batch
        [ property "max-height" <| String.fromInt val ++ "vh" ]


{-| `hpMin` IS A WORK IN PROGRESS
-}
hpMin : Int -> Style
hpMin val =
    Css.batch
        [ property "min-height" <| percent val ]


{-| `vh` IS A WORK IN PROGRESS
-}
vh : Int -> Style
vh val =
    Css.batch
        [ property "height" <| String.fromInt val ++ "vh" ]


{-| `vhMin` IS A WORK IN PROGRESS
-}
vhMin : Int -> Style
vhMin val =
    Css.batch
        [ property "min-height" <| String.fromInt val ++ "vh" ]


{-| `hAuto` IS A WORK IN PROGRESS
-}
hAuto : Style
hAuto =
    Css.batch
        [ property "height" "auto" ]


{-| `hInherit` IS A WORK IN PROGRESS
-}
hInherit : Style
hInherit =
    Css.batch
        [ property "height" "inherit" ]


{-| `track` IS A WORK IN PROGRESS
-}
track : Int -> Style
track val =
    Css.batch
        [ property "letter-spacing" <| trackScale val ]


{-| `lh` IS A WORK IN PROGRESS
-}
lh : Int -> Style
lh val =
    Css.batch
        [ property "line-height" <| leadingScale val ]


{-| `fillMin` IS A WORK IN PROGRESS
-}
fillMin : Style
fillMin =
    Css.batch
        [ property "min-height" <| "100%"
        , property "min-width" <| "100%"
        ]


{-| `pointer` IS A WORK IN PROGRESS
-}
pointer : Style
pointer =
    Css.batch
        [ property "cursor" "pointer" ]


{-| `pointerNone` IS A WORK IN PROGRESS
-}
pointerNone : Style
pointerNone =
    Css.batch
        [ property "pointer-events" "none" ]


{-| `link` IS A WORK IN PROGRESS
-}
link : HSLuv -> Style
link color =
    Css.batch
        [ property "cursor" "pointer"
        , property "-webkit-user-drag" "none"
        , property "-webkit-tap-highlight-color" "transparent"
        , property "-webkit-tap-highlight-color" "transparent"
        , property "transition-property" "background-color, box-shadow, border-color"
        , Css.link
            [ property "color" <| hsluvToCssString color ]
        , visited
            [ property "color" <| hsluvToCssString <| setAlpha 0.4 color ]
        , Css.hover
            [ property "text-decoration-color" <| hsluvToCssString <| setAlpha 0.6 color ]
        , focus
            [ property "text-decoration-color" <| hsluvToCssString <| setAlpha 0.8 color ]
        , Css.hover
            [ focus
                [ property "text-decoration" "underline"
                , property "text-decoration-skip" "ink"
                , property "text-decoration-skip-ink" "auto"
                , property "-webkit-text-decoration-skip" "objects"
                ]
            ]
        ]


{-| `bullet` IS A WORK IN PROGRESS
-}
bullet : Style
bullet =
    Css.batch
        [ property "list-style-type" "disc" ]


{-| `number` IS A WORK IN PROGRESS
-}
number : Style
number =
    Css.batch
        [ property "list-style-type" "decimal" ]


{-| `mwp` IS A WORK IN PROGRESS
-}
mwp : Int -> Style
mwp val =
    Css.batch
        [ property "max-width" <| percent val ]


{-| `mwch` IS A WORK IN PROGRESS
-}
mwch : Int -> Style
mwch val =
    Css.batch
        [ property "max-width" <| String.fromInt val ++ "ch" ]


{-| `mws` IS A WORK IN PROGRESS
-}
mws : Int -> Style
mws val =
    Css.batch
        [ property "max-width" <| lengthScale val ]


{-| `mwNone` IS A WORK IN PROGRESS
-}
mwNone : Style
mwNone =
    Css.batch
        [ property "max-width" "none" ]


{-| `wch` IS A WORK IN PROGRESS
-}
wch : Int -> Style
wch val =
    Css.batch
        [ property "width" <| String.fromInt val ++ "ch" ]


{-| `ws` IS A WORK IN PROGRESS
-}
ws : Int -> Style
ws val =
    Css.batch
        [ property "width" <| lengthScale val ]


{-| `wp` IS A WORK IN PROGRESS
-}
wp : Int -> Style
wp val =
    Css.batch
        [ property "width" <| percent val ]


{-| `wsMin` IS A WORK IN PROGRESS
-}
wsMin : Int -> Style
wsMin val =
    Css.batch
        [ property "min-width" <| lengthScale val ]


{-| `wpMin` IS A WORK IN PROGRESS
-}
wpMin : Int -> Style
wpMin val =
    Css.batch
        [ property "min-width" <| percent val ]


{-| `chMin` IS A WORK IN PROGRESS
-}
chMin : Int -> Style
chMin val =
    Css.batch
        [ property "min-width" <| String.fromInt val ++ "ch" ]


{-| `wThird` IS A WORK IN PROGRESS
-}
wThird : Style
wThird =
    Css.batch
        [ property "width" "33.33333%" ]


{-| `wTwoThirds` IS A WORK IN PROGRESS
-}
wTwoThirds : Style
wTwoThirds =
    Css.batch
        [ property "width" "66.66667%" ]


{-| `wAuto` IS A WORK IN PROGRESS
-}
wAuto : Style
wAuto =
    Css.batch
        [ property "width" "auto" ]


{-| `overflowVisible` IS A WORK IN PROGRESS
-}
overflowVisible : Style
overflowVisible =
    Css.batch
        [ property "overflow" "visible" ]


{-| `overflowHidden` IS A WORK IN PROGRESS
-}
overflowHidden : Style
overflowHidden =
    Css.batch
        [ property "overflow" "hidden" ]


{-| `overflowScroll` IS A WORK IN PROGRESS
-}
overflowScroll : Style
overflowScroll =
    Css.batch
        [ property "overflow" "scroll" ]


{-| `overflowAuto` IS A WORK IN PROGRESS
-}
overflowAuto : Style
overflowAuto =
    Css.batch
        [ property "overflow" "auto" ]


{-| `overflowXvisible` IS A WORK IN PROGRESS
-}
overflowXvisible : Style
overflowXvisible =
    Css.batch
        [ property "overflow-x" "visible" ]


{-| `overflowXhidden` IS A WORK IN PROGRESS
-}
overflowXhidden : Style
overflowXhidden =
    Css.batch
        [ property "overflow-x" "hidden" ]


{-| `overflowXscroll` IS A WORK IN PROGRESS
-}
overflowXscroll : Style
overflowXscroll =
    Css.batch
        [ property "overflow-x" "scroll" ]


{-| `overflowXauto` IS A WORK IN PROGRESS
-}
overflowXauto : Style
overflowXauto =
    Css.batch
        [ property "overflow-x" "auto" ]


{-| `overflowYvisible` IS A WORK IN PROGRESS
-}
overflowYvisible : Style
overflowYvisible =
    Css.batch
        [ property "overflow-y" "visible" ]


{-| `overflowYhidden` IS A WORK IN PROGRESS
-}
overflowYhidden : Style
overflowYhidden =
    Css.batch
        [ property "overflow-y" "hidden" ]


{-| `overflowYscroll` IS A WORK IN PROGRESS
-}
overflowYscroll : Style
overflowYscroll =
    Css.batch
        [ property "overflow-y" "scroll" ]


{-| `overflowYauto` IS A WORK IN PROGRESS
-}
overflowYauto : Style
overflowYauto =
    Css.batch
        [ property "overflow-y" "auto" ]


{-| `static` IS A WORK IN PROGRESS
-}
static : Style
static =
    Css.batch
        [ property "position" "static" ]


{-| `relative` IS A WORK IN PROGRESS
-}
relative : Style
relative =
    Css.batch
        [ property "position" "relative" ]


{-| `absolute` IS A WORK IN PROGRESS
-}
absolute : Style
absolute =
    Css.batch
        [ property "position" "absolute" ]


{-| `fixed` IS A WORK IN PROGRESS
-}
fixed : Style
fixed =
    Css.batch
        [ property "position" "fixed" ]


{-| `sticky` IS A WORK IN PROGRESS
-}
sticky : Style
sticky =
    Css.batch
        [ property "position" "sticky"
        , property "position" "-webkit-sticky"
        ]


{-| `o` IS A WORK IN PROGRESS
-}
o : Float -> Style
o val =
    Css.batch
        [ property "opacity" <| String.fromFloat val ]


{-| `rotate` IS A WORK IN PROGRESS
-}
rotate : Float -> Style
rotate val =
    Css.batch
        [ property "-webkit-transform" <| String.fromFloat val ++ "deg"
        , property "transform" <| String.fromFloat val ++ "deg"
        ]


{-| `c` IS A WORK IN PROGRESS
-}
c : HSLuv -> Style
c val =
    Css.batch
        [ property "color" <| hsluvToCssString val ]


{-| `bg` IS A WORK IN PROGRESS
-}
bg : HSLuv -> Style
bg val =
    Css.batch
        [ property "background-color" <| hsluvToCssString val ]


{-| `b` IS A WORK IN PROGRESS
-}
b : HSLuv -> Style
b val =
    Css.batch
        [ property "border-color" <| hsluvToCssString val ]


{-| `bgInherit` IS A WORK IN PROGRESS
-}
bgInherit : Style
bgInherit =
    Css.batch
        [ property "background-color" "inherit" ]


{-| `bInherit` IS A WORK IN PROGRESS
-}
bInherit : Style
bInherit =
    Css.batch
        [ property "border-color" "transparent" ]


{-| `pa` IS A WORK IN PROGRESS
-}
pa : Int -> Style
pa val =
    Css.batch [ property "padding" <| spacingScale val ]


{-| `pl` IS A WORK IN PROGRESS
-}
pl : Int -> Style
pl val =
    Css.batch [ property "padding-left" <| spacingScale val ]


{-| `pr` IS A WORK IN PROGRESS
-}
pr : Int -> Style
pr val =
    Css.batch [ property "padding-right" <| spacingScale val ]


{-| `pt` IS A WORK IN PROGRESS
-}
pt : Int -> Style
pt val =
    Css.batch [ property "padding-top" <| spacingScale val ]


{-| `pb` IS A WORK IN PROGRESS
-}
pb : Int -> Style
pb val =
    Css.batch [ property "padding-bottom" <| spacingScale val ]


{-| `pv` IS A WORK IN PROGRESS
-}
pv : Int -> Style
pv val =
    Css.batch
        [ property "padding-top" <| spacingScale val
        , property "padding-bottom" <| spacingScale val
        ]


{-| `ph` IS A WORK IN PROGRESS
-}
ph : Int -> Style
ph val =
    Css.batch
        [ property "padding-left" <| spacingScale val
        , property "padding-right" <| spacingScale val
        ]


{-| `ma` IS A WORK IN PROGRESS
-}
ma : Int -> Style
ma val =
    Css.batch [ property "margin" <| spacingScale val ]


{-| `ml` IS A WORK IN PROGRESS
-}
ml : Int -> Style
ml val =
    Css.batch [ property "margin-left" <| spacingScale val ]


{-| `mr` IS A WORK IN PROGRESS
-}
mr : Int -> Style
mr val =
    Css.batch [ property "margin-right" <| spacingScale val ]


{-| `mt` IS A WORK IN PROGRESS
-}
mt : Int -> Style
mt val =
    Css.batch [ property "margin-top" <| spacingScale val ]


{-| `mb` IS A WORK IN PROGRESS
-}
mb : Int -> Style
mb val =
    Css.batch [ property "margin-bottom" <| spacingScale val ]


{-| `mv` IS A WORK IN PROGRESS
-}
mv : Int -> Style
mv val =
    Css.batch
        [ property "margin-top" <| spacingScale val
        , property "margin-bottom" <| spacingScale val
        ]


{-| `mh` IS A WORK IN PROGRESS
-}
mh : Int -> Style
mh val =
    Css.batch
        [ property "margin-left" <| spacingScale val
        , property "margin-right" <| spacingScale val
        ]


{-| `na` IS A WORK IN PROGRESS
-}
na : Int -> Style
na val =
    Css.batch [ property "margin" <| spacingScale -val ]


{-| `nl` IS A WORK IN PROGRESS
-}
nl : Int -> Style
nl val =
    Css.batch [ property "margin-left" <| spacingScale -val ]


{-| `nr` IS A WORK IN PROGRESS
-}
nr : Int -> Style
nr val =
    Css.batch [ property "margin-right" <| spacingScale -val ]


{-| `nt` IS A WORK IN PROGRESS
-}
nt : Int -> Style
nt val =
    Css.batch [ property "margin-top" <| spacingScale -val ]


{-| `nb` IS A WORK IN PROGRESS
-}
nb : Int -> Style
nb val =
    Css.batch [ property "margin-bottom" <| spacingScale -val ]


{-| `nv` IS A WORK IN PROGRESS
-}
nv : Int -> Style
nv val =
    Css.batch
        [ property "margin-top" <| spacingScale -val
        , property "margin-bottom" <| spacingScale -val
        ]


{-| `nh` IS A WORK IN PROGRESS
-}
nh : Int -> Style
nh val =
    Css.batch
        [ property "margin-left" <| spacingScale -val
        , property "margin-right" <| spacingScale -val
        ]


{-| `collapse` IS A WORK IN PROGRESS
-}
collapse : Style
collapse =
    Css.batch
        [ property "border-collapse" "collapse"
        , property "border-spacing" "0"
        ]


{-| `stripeLight` IS A WORK IN PROGRESS
-}
stripeLight : Style
stripeLight =
    nthChild "odd"
        [ property "background-color" "hsla(0,0%,100%,.1)" ]


{-| `stripeDark` IS A WORK IN PROGRESS
-}
stripeDark : Style
stripeDark =
    nthChild "odd"
        [ property "background-color" "rgba(0,0,0,.1)" ]


{-| `strike` IS A WORK IN PROGRESS
-}
strike : Style
strike =
    Css.batch
        [ property "text-decoration" "line-through" ]


{-| `underline` IS A WORK IN PROGRESS
-}
underline : Style
underline =
    Css.batch
        [ property "text-decoration" "underline" ]


{-| `noUnderline` IS A WORK IN PROGRESS
-}
noUnderline : Style
noUnderline =
    Css.batch
        [ property "text-decoration" "none" ]


{-| `tl` IS A WORK IN PROGRESS
-}
tl : Style
tl =
    Css.batch
        [ property "text-align" "left" ]


{-| `tr` IS A WORK IN PROGRESS
-}
tr : Style
tr =
    Css.batch
        [ property "text-align" "right" ]


{-| `tc` IS A WORK IN PROGRESS
-}
tc : Style
tc =
    Css.batch
        [ property "text-align" "center" ]


{-| `tj` IS A WORK IN PROGRESS
-}
tj : Style
tj =
    Css.batch
        [ property "text-align" "justify" ]


{-| `ttc` IS A WORK IN PROGRESS
-}
ttc : Style
ttc =
    Css.batch
        [ property "text-transform" "capitalize" ]


{-| `ttl` IS A WORK IN PROGRESS
-}
ttl : Style
ttl =
    Css.batch
        [ property "text-transform" "lowercase" ]


{-| `ttu` IS A WORK IN PROGRESS
-}
ttu : Style
ttu =
    Css.batch
        [ property "text-transform" "uppercase" ]


{-| `ttn` IS A WORK IN PROGRESS
-}
ttn : Style
ttn =
    Css.batch
        [ property "text-transform" "none" ]


{-| `f` IS A WORK IN PROGRESS
-}
f : Int -> Style
f val =
    Css.batch
        [ property "font-size" <| typeScale val ]


{-| `measure` IS A WORK IN PROGRESS
-}
measure : Style
measure =
    Css.batch
        [ property "max-width" "30em" ]


{-| `measureWide` IS A WORK IN PROGRESS
-}
measureWide : Style
measureWide =
    Css.batch
        [ property "max-width" "34em" ]


{-| `measureNarrow` IS A WORK IN PROGRESS
-}
measureNarrow : Style
measureNarrow =
    Css.batch
        [ property "max-width" "20em" ]


{-| `indent` IS A WORK IN PROGRESS
-}
indent : Style
indent =
    Css.batch
        [ property "text-indent" "1em"
        , property "margin-top" "0"
        , property "margin-bottom" "0"
        ]


{-| `smallCaps` IS A WORK IN PROGRESS
-}
smallCaps : Style
smallCaps =
    Css.batch
        [ property "font-variant" "small-caps" ]


{-| `truncate` IS A WORK IN PROGRESS
-}
truncate : Style
truncate =
    Css.batch
        [ property "white-space" "nowrap"
        , property "overflow" "hidden"
        , property "text-overflow" "ellipsis"
        ]


{-| `overflowContainer` IS A WORK IN PROGRESS
-}
overflowContainer : Style
overflowContainer =
    Css.batch
        [ property "overflow-y" "scroll" ]


{-| `center` IS A WORK IN PROGRESS
-}
center : Style
center =
    Css.batch
        [ property "margin-left" "auto"
        , property "margin-right" "auto"
        ]


{-| `mrAuto` IS A WORK IN PROGRESS
-}
mrAuto : Style
mrAuto =
    Css.batch
        [ property "margin-right" "auto" ]


{-| `mlAuto` IS A WORK IN PROGRESS
-}
mlAuto : Style
mlAuto =
    Css.batch
        [ property "margin-left" "auto" ]


{-| `clip` IS A WORK IN PROGRESS
-}
clip : Style
clip =
    Css.batch
        [ property "position" "fixed!important"
        , property "_position" "absolute!important"
        , property "clip" "rect(1px 1px 1px 1px)"
        , property "clip" "rect(1px,1px,1px,1px)"
        ]


{-| `wsNormal` IS A WORK IN PROGRESS
-}
wsNormal : Style
wsNormal =
    Css.batch
        [ property "white-space" "normal" ]


{-| `nowrap` IS A WORK IN PROGRESS
-}
nowrap : Style
nowrap =
    Css.batch
        [ property "white-space" "nowrap" ]


{-| `pre` IS A WORK IN PROGRESS
-}
pre : Style
pre =
    Css.batch
        [ property "white-space" "pre" ]


{-| `vBase` IS A WORK IN PROGRESS
-}
vBase : Style
vBase =
    Css.batch
        [ property "vertical-align" "baseline" ]


{-| `vMid` IS A WORK IN PROGRESS
-}
vMid : Style
vMid =
    Css.batch
        [ property "vertical-align" "middle" ]


{-| `vTop` IS A WORK IN PROGRESS
-}
vTop : Style
vTop =
    Css.batch
        [ property "vertical-align" "top" ]


{-| `vBtm` IS A WORK IN PROGRESS
-}
vBtm : Style
vBtm =
    Css.batch
        [ property "vertical-align" "bottom" ]



--
-- dim : Style
-- dim =
--  Css.batch [
--  property "opacity" "1"
--  ]
-- , property "dim,.dim" "focus,.dim" "hover : Style"
-- , property "dim,.dim" "focus,.dim" "hover ="
--  Css.batch [
--  property "transition" "opacity .15s ease-in"
--  ]
-- , property "dim" "focus,.dim" "hover : Style"
-- , property "dim" "focus,.dim" "hover ="
--  Css.batch [
--  property "opacity" ".5"
--  ]
-- , property "dim" "active : Style"
-- , property "dim" "active ="
--  Css.batch [
--  property "opacity" ".8"
-- , property "transition" "opacity .15s ease-out"
--  ]
-- , property "glow,.glow" "focus,.glow" "hover : Style"
-- , property "glow,.glow" "focus,.glow" "hover ="
--  Css.batch [
--  property "transition" "opacity .15s ease-in"
--  ]
-- , property "glow" "focus,.glow" "hover : Style"
-- , property "glow" "focus,.glow" "hover ="
--  Css.batch [
--  property "opacity" "1"
--  ]
-- hide-child .child : Style
-- hide-child .child =
--  Css.batch [
--  property "opacity" "0"
-- , property "transition" "opacity .15s ease-in"
--  ]
-- , property "hide-child" "active .child,.hide-child" "focus .child,.hide-child" "hover .child : Style"
-- , property "hide-child" "active .child,.hide-child" "focus .child,.hide-child" "hover .child ="
--  Css.batch [
--  property "opacity" "1"
-- , property "transition" "opacity .15s ease-in"
--  ]
-- , property "underline-hover" "focus,.underline-hover" "hover : Style"
-- , property "underline-hover" "focus,.underline-hover" "hover ="
--  Css.batch [
--  property "text-decoration" "underline"
--
-- grow : Style
-- grow =
--  Css.batch [
--  property "-moz-osx-font-smoothing" "grayscale"
-- , property "-webkit-backface-visibility" "hidden"
-- , property "backface-visibility" "hidden"
-- , property "-webkit-transform" "translateZ(0)"
-- , property "transform" "translateZ(0)"
-- , property "transition" "-webkit-transform .25s ease-out"
-- , property "transition" "transform .25s ease-out"
-- , property "transition" "transform .25s ease-out,-webkit-transform .25s ease-out"
--  ]
-- , property "grow" "focus,.grow" "hover : Style"
-- , property "grow" "focus,.grow" "hover ="
--  Css.batch [
--  property "-webkit-transform" "scale(1.05)"
-- , property "transform" "scale(1.05)"
--  ]
-- , property "grow" "active : Style"
-- , property "grow" "active ="
--  Css.batch [
--  property "-webkit-transform" "scale(.9)"
-- , property "transform" "scale(.9)"
--  ]
-- grow-large : Style
-- grow-large =
--  Css.batch [
--  property "-moz-osx-font-smoothing" "grayscale"
-- , property "-webkit-backface-visibility" "hidden"
-- , property "backface-visibility" "hidden"
-- , property "-webkit-transform" "translateZ(0)"
-- , property "transform" "translateZ(0)"
-- , property "transition" "-webkit-transform .25s ease-in-out"
-- , property "transition" "transform .25s ease-in-out"
-- , property "transition" "transform .25s ease-in-out,-webkit-transform .25s ease-in-out"
--  ]
-- , property "grow-large" "focus,.grow-large" "hover : Style"
-- , property "grow-large" "focus,.grow-large" "hover ="
--  Css.batch [
--  property "-webkit-transform" "scale(1.2)"
-- , property "transform" "scale(1.2)"
--  ]
-- , property "grow-large" "active : Style"
-- , property "grow-large" "active ="
--  Css.batch [
--  property "-webkit-transform" "scale(.95)"
-- , property "transform" "scale(.95)"
--  ]
-- , property "pointer" "hover,.shadow-hover : Style"
-- , property "pointer" "hover,.shadow-hover ="
--  Css.batch [
--  property "cursor" "pointer"
--  ]
-- shadow-hover : Style
-- shadow-hover =
--  Css.batch [
--  property "position" "relative"
-- , property "transition" "all .5s cubic-bezier(.165,.84,.44,1)"
--  ]
-- , property "shadow-hover" "after : Style"
-- , property "shadow-hover" "after ="
--  Css.batch [
--  property "content" """"
-- , property "box-shadow" "0 0 16px 2px rgba(0,0,0,.2)"
-- , property "border-radius" "inherit"
-- , property "opacity" "0"
-- , property "position" "absolute"
-- , property "top" "0"
-- , property "left" "0"
-- , property "width" "100%"
-- , property "height" "100%"
-- , property "z-index" "-1"
-- , property "transition" "opacity .5s cubic-bezier(.165,.84,.44,1)"
--  ]
-- , property "shadow-hover" "focus" "after,.shadow-hover" "hover" "after : Style"
-- , property "shadow-hover" "focus" "after,.shadow-hover" "hover" "after ="
--  Css.batch [
--  property "opacity" "1"
--  ]
-- , property "bg-animate,.bg-animate" "focus,.bg-animate" "hover : Style"
-- , property "bg-animate,.bg-animate" "focus,.bg-animate" "hover ="
--  Css.batch [
--  property "transition" "background-color .15s ease-in-out"
--  ]


{-| `z` IS A WORK IN PROGRESS
-}
z : Int -> Style
z val =
    Css.batch
        [ property "z-index" <| String.fromInt val ]


{-| `zMax` IS A WORK IN PROGRESS
-}
zMax : Style
zMax =
    Css.batch
        [ property "z-index" "2147483647" ]


{-| `zInherit` IS A WORK IN PROGRESS
-}
zInherit : Style
zInherit =
    Css.batch
        [ property "z-index" "inherit" ]


{-| `zInitial` IS A WORK IN PROGRESS
-}
zInitial : Style
zInitial =
    Css.batch
        [ property "z-index" "auto" ]


{-| `zUnset` IS A WORK IN PROGRESS
-}
zUnset : Style
zUnset =
    Css.batch
        [ property "z-index" "unset" ]



-- NESTED --
-- nested-copy-line-height ol,.nested-copy-line-height p,.nested-copy-line-height ul : Style
-- nested-copy-line-height ol,.nested-copy-line-height p,.nested-copy-line-height ul =
--  Css.batch [
--  property "line-height" "1.5"
--  ]
-- , nnested-headline-line-height h1,.nested-headline-line-height h2,.nested-headline-line-height h3,.nested-headline-line-height h4,   =.nested-headline-line-height h5,.nested-headline-line-height h" " Stringested-headline-line-height h1,.nested-headline-line-height h2,property "".nested-headline-line-height h3,.nested-headline-line-height h4, =.nested-headline-line-height h5,.nested-headline-line-height h6
--  Css.batch [
--  property "line-height" "1.25"
--  ]
-- nested-list-reset ol,.nested-list-reset ul : Style
-- nested-list-reset ol,.nested-list-reset ul =
--  Css.batch [
--  property "padding-left" "0"
-- , property "margin-left" "0"
-- , property "list-style-type" "none"
--  ]
-- nested-copy-indent p+p : Style
-- nested-copy-indent p+p =
--  Css.batch [
--  property "text-indent" "1em"
-- , property "margin-top" "0"
-- , property "margin-bottom" "0"
--  ]
-- nested-copy-separator p+p : Style
-- nested-copy-separator p+p =
--  Css.batch [
--  property "margin-top" "1.5em"
--  ]
-- nested-img img : Style
-- nested-img img =
--  Css.batch [
--  property "width" "100%"
-- , property "max-width" "100%"
-- , property "display" "block"
--  ]
-- nested-links a : Style
-- nested-links a =
--  Css.batch [
--  property "color" "#357edd"
-- , property "transition" "color .15s ease-in"
--  ]
-- , property "nested-links a" "focus,.nested-links a" "hover : Style"
-- , property "nested-links a" "focus,.nested-links a" "hover ="
--  Css.batch [
--  property "color" "#96ccff"
-- , property "transition" "color .15s ease-in"
--  ]
-- DEBUG
--
-- debug * : Style
-- debug * =
--  Css.batch [
--  property "outline" "1px solid gold"
--  ]
-- debug-white * : Style
-- debug-white * =
--  Css.batch [
--  property "outline" "1px solid #fff"
--  ]
-- debug-black * : Style
-- debug-black * =
--  Css.batch [
--  property "outline" "1px solid #000"
--  ]
-- debug-grid : Style
-- debug-grid =
--  Css.batch [
--  property "background" "transparent url(data" "image/png"
-- base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAAFElEQVR4AWPAC97/9x0eCsAEPgwAVLshdpENIxcAAAAASUVORK5CYII=) repeat 0 0
--  ]
-- debug-grid-16 : Style
-- debug-grid-16 =
--  Css.batch [
--  property "background" "transparent url(data" "image/png"
-- base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAMklEQVR4AWOgCLz/b0epAa6UGuBOqQHOQHLUgFEDnAbcBZ4UGwDOkiCnkIhdgNgNxAYAiYlD+8sEuo8AAAAASUVORK5CYII=) repeat 0 0
--  ]
-- debug-grid-8-solid : Style
-- debug-grid-8-solid =
--  Css.batch [
--  property "background" "#fff url(data" "image/gif"
-- base64,R0lGODdhCAAIAPEAAADw/wDx/////wAAACwAAAAACAAIAAACDZQvgaeb/lxbAIKA8y0AOw==) repeat 0 0
--  ]
-- debug-grid-16-solid : Style
-- debug-grid-16-solid =
--  Css.batch [
--  property "background" "#fff url(data" "image/gif"
-- base64,R0lGODdhEAAQAPEAAADw/wDx/xXy/////ywAAAAAEAAQAAACIZyPKckYDQFsb6ZqD85jZ2+BkwiRFKehhqQCQgDHcgwEBQA7) repeat 0 0
--  ]


{-| `contentBox` IS A WORK IN PROGRESS
-}
contentBox : Style
contentBox =
    Css.batch
        [ property "box-sizing" "content-box" ]


{-| `gpu` IS A WORK IN PROGRESS
-}
gpu : Style
gpu =
    Css.batch
        [ property "transform" "translateZ(0)"
        , property "-webkit-transform" "translateZ(0)"
        ]
