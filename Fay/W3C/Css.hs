{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Css where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Views
import Fay.W3C.Stylesheets
class (Foreign t) => M_bottom t
getBottom :: (M_bottom this) => this -> Fay (CSSPrimitiveValue)
getBottom = ffi "%1['bottom']"

class (Foreign t) => M_cssRules t
getCssRules :: (M_cssRules this) => this -> Fay (CSSRuleList)
getCssRules = ffi "%1['cssRules']"

class (Foreign t) => M_cssText t
setCssText :: (M_cssText this) => this -> (String) -> Fay ()
setCssText = ffi "%1['cssText'] = %2"
getCssText :: (M_cssText this) => this -> Fay (String)
getCssText = ffi "%1['cssText']"

class (Foreign t) => M_deleteRule t
deleteRule :: (M_deleteRule this) => this -> Int -> Fay (())
deleteRule = ffi "%1['deleteRule'](%2)"

class (Foreign t) => M_insertRule t
insertRule :: (M_insertRule this) => this -> String -> Int -> Fay (Int)
insertRule = ffi "%1['insertRule'](%2, %3)"

class (Foreign t) => M_left t
getLeft :: (M_left this) => this -> Fay (CSSPrimitiveValue)
getLeft = ffi "%1['left']"

class (Foreign t) => M_listStyle t
setListStyle :: (M_listStyle this) => this -> (String) -> Fay ()
setListStyle = ffi "%1['listStyle'] = %2"
getListStyle :: (M_listStyle this) => this -> Fay (String)
getListStyle = ffi "%1['listStyle']"

class (Foreign t) => M_parentRule t
getParentRule :: (M_parentRule this) => this -> Fay (CSSRule)
getParentRule = ffi "%1['parentRule']"

class (Foreign t) => M_right t
getRight :: (M_right this) => this -> Fay (CSSPrimitiveValue)
getRight = ffi "%1['right']"

class (Foreign t) => M_selectorText t
setSelectorText :: (M_selectorText this) => this -> (String) -> Fay ()
setSelectorText = ffi "%1['selectorText'] = %2"
getSelectorText :: (M_selectorText this) => this -> Fay (String)
getSelectorText = ffi "%1['selectorText']"

class (Foreign t) => M_style t
getStyle :: (M_style this) => this -> Fay (CSSStyleDeclaration)
getStyle = ffi "%1['style']"

class (Foreign t) => M_top t
getTop :: (M_top this) => this -> Fay (CSSPrimitiveValue)
getTop = ffi "%1['top']"

class (Foreign t, M_bottom t, M_left t, M_listStyle t, M_right t, M_top t) => ICSS2Properties t
data CSS2Properties
instance Foreign CSS2Properties
instance Show CSS2Properties
instance ICSS2Properties CSS2Properties
instance M_bottom CSS2Properties
instance M_left CSS2Properties
instance M_listStyle CSS2Properties
instance M_right CSS2Properties
instance M_top CSS2Properties

toCSS2Properties :: (ICSS2Properties this) => this -> CSS2Properties
toCSS2Properties _ = error "inspected CSS2Properties value"
setAzimuth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setAzimuth = ffi "%1['azimuth'] = %2"
getAzimuth :: (ICSS2Properties this) => this -> Fay (String)
getAzimuth = ffi "%1['azimuth']"

setBackground :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBackground = ffi "%1['background'] = %2"
getBackground :: (ICSS2Properties this) => this -> Fay (String)
getBackground = ffi "%1['background']"

setBackgroundAttachment :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBackgroundAttachment = ffi "%1['backgroundAttachment'] = %2"
getBackgroundAttachment :: (ICSS2Properties this) => this -> Fay (String)
getBackgroundAttachment = ffi "%1['backgroundAttachment']"

setBackgroundColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBackgroundColor = ffi "%1['backgroundColor'] = %2"
getBackgroundColor :: (ICSS2Properties this) => this -> Fay (String)
getBackgroundColor = ffi "%1['backgroundColor']"

setBackgroundImage :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBackgroundImage = ffi "%1['backgroundImage'] = %2"
getBackgroundImage :: (ICSS2Properties this) => this -> Fay (String)
getBackgroundImage = ffi "%1['backgroundImage']"

setBackgroundPosition :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBackgroundPosition = ffi "%1['backgroundPosition'] = %2"
getBackgroundPosition :: (ICSS2Properties this) => this -> Fay (String)
getBackgroundPosition = ffi "%1['backgroundPosition']"

setBackgroundRepeat :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBackgroundRepeat = ffi "%1['backgroundRepeat'] = %2"
getBackgroundRepeat :: (ICSS2Properties this) => this -> Fay (String)
getBackgroundRepeat = ffi "%1['backgroundRepeat']"

setBorder :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorder = ffi "%1['border'] = %2"
getBorder :: (ICSS2Properties this) => this -> Fay (String)
getBorder = ffi "%1['border']"

setBorderBottom :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderBottom = ffi "%1['borderBottom'] = %2"
getBorderBottom :: (ICSS2Properties this) => this -> Fay (String)
getBorderBottom = ffi "%1['borderBottom']"

setBorderBottomColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderBottomColor = ffi "%1['borderBottomColor'] = %2"
getBorderBottomColor :: (ICSS2Properties this) => this -> Fay (String)
getBorderBottomColor = ffi "%1['borderBottomColor']"

setBorderBottomStyle :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderBottomStyle = ffi "%1['borderBottomStyle'] = %2"
getBorderBottomStyle :: (ICSS2Properties this) => this -> Fay (String)
getBorderBottomStyle = ffi "%1['borderBottomStyle']"

setBorderBottomWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderBottomWidth = ffi "%1['borderBottomWidth'] = %2"
getBorderBottomWidth :: (ICSS2Properties this) => this -> Fay (String)
getBorderBottomWidth = ffi "%1['borderBottomWidth']"

setBorderCollapse :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderCollapse = ffi "%1['borderCollapse'] = %2"
getBorderCollapse :: (ICSS2Properties this) => this -> Fay (String)
getBorderCollapse = ffi "%1['borderCollapse']"

setBorderColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderColor = ffi "%1['borderColor'] = %2"
getBorderColor :: (ICSS2Properties this) => this -> Fay (String)
getBorderColor = ffi "%1['borderColor']"

setBorderLeft :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderLeft = ffi "%1['borderLeft'] = %2"
getBorderLeft :: (ICSS2Properties this) => this -> Fay (String)
getBorderLeft = ffi "%1['borderLeft']"

setBorderLeftColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderLeftColor = ffi "%1['borderLeftColor'] = %2"
getBorderLeftColor :: (ICSS2Properties this) => this -> Fay (String)
getBorderLeftColor = ffi "%1['borderLeftColor']"

setBorderLeftStyle :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderLeftStyle = ffi "%1['borderLeftStyle'] = %2"
getBorderLeftStyle :: (ICSS2Properties this) => this -> Fay (String)
getBorderLeftStyle = ffi "%1['borderLeftStyle']"

setBorderLeftWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderLeftWidth = ffi "%1['borderLeftWidth'] = %2"
getBorderLeftWidth :: (ICSS2Properties this) => this -> Fay (String)
getBorderLeftWidth = ffi "%1['borderLeftWidth']"

setBorderRight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderRight = ffi "%1['borderRight'] = %2"
getBorderRight :: (ICSS2Properties this) => this -> Fay (String)
getBorderRight = ffi "%1['borderRight']"

setBorderRightColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderRightColor = ffi "%1['borderRightColor'] = %2"
getBorderRightColor :: (ICSS2Properties this) => this -> Fay (String)
getBorderRightColor = ffi "%1['borderRightColor']"

setBorderRightStyle :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderRightStyle = ffi "%1['borderRightStyle'] = %2"
getBorderRightStyle :: (ICSS2Properties this) => this -> Fay (String)
getBorderRightStyle = ffi "%1['borderRightStyle']"

setBorderRightWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderRightWidth = ffi "%1['borderRightWidth'] = %2"
getBorderRightWidth :: (ICSS2Properties this) => this -> Fay (String)
getBorderRightWidth = ffi "%1['borderRightWidth']"

setBorderSpacing :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderSpacing = ffi "%1['borderSpacing'] = %2"
getBorderSpacing :: (ICSS2Properties this) => this -> Fay (String)
getBorderSpacing = ffi "%1['borderSpacing']"

setBorderStyle :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderStyle = ffi "%1['borderStyle'] = %2"
getBorderStyle :: (ICSS2Properties this) => this -> Fay (String)
getBorderStyle = ffi "%1['borderStyle']"

setBorderTop :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderTop = ffi "%1['borderTop'] = %2"
getBorderTop :: (ICSS2Properties this) => this -> Fay (String)
getBorderTop = ffi "%1['borderTop']"

setBorderTopColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderTopColor = ffi "%1['borderTopColor'] = %2"
getBorderTopColor :: (ICSS2Properties this) => this -> Fay (String)
getBorderTopColor = ffi "%1['borderTopColor']"

setBorderTopStyle :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderTopStyle = ffi "%1['borderTopStyle'] = %2"
getBorderTopStyle :: (ICSS2Properties this) => this -> Fay (String)
getBorderTopStyle = ffi "%1['borderTopStyle']"

setBorderTopWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderTopWidth = ffi "%1['borderTopWidth'] = %2"
getBorderTopWidth :: (ICSS2Properties this) => this -> Fay (String)
getBorderTopWidth = ffi "%1['borderTopWidth']"

setBorderWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setBorderWidth = ffi "%1['borderWidth'] = %2"
getBorderWidth :: (ICSS2Properties this) => this -> Fay (String)
getBorderWidth = ffi "%1['borderWidth']"

setCaptionSide :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCaptionSide = ffi "%1['captionSide'] = %2"
getCaptionSide :: (ICSS2Properties this) => this -> Fay (String)
getCaptionSide = ffi "%1['captionSide']"

setClear :: (ICSS2Properties this) => this -> (String) -> Fay ()
setClear = ffi "%1['clear'] = %2"
getClear :: (ICSS2Properties this) => this -> Fay (String)
getClear = ffi "%1['clear']"

setClip :: (ICSS2Properties this) => this -> (String) -> Fay ()
setClip = ffi "%1['clip'] = %2"
getClip :: (ICSS2Properties this) => this -> Fay (String)
getClip = ffi "%1['clip']"

setColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setColor = ffi "%1['color'] = %2"
getColor :: (ICSS2Properties this) => this -> Fay (String)
getColor = ffi "%1['color']"

setContent :: (ICSS2Properties this) => this -> (String) -> Fay ()
setContent = ffi "%1['content'] = %2"
getContent :: (ICSS2Properties this) => this -> Fay (String)
getContent = ffi "%1['content']"

setCounterIncrement :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCounterIncrement = ffi "%1['counterIncrement'] = %2"
getCounterIncrement :: (ICSS2Properties this) => this -> Fay (String)
getCounterIncrement = ffi "%1['counterIncrement']"

setCounterReset :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCounterReset = ffi "%1['counterReset'] = %2"
getCounterReset :: (ICSS2Properties this) => this -> Fay (String)
getCounterReset = ffi "%1['counterReset']"

setCssFloat :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCssFloat = ffi "%1['cssFloat'] = %2"
getCssFloat :: (ICSS2Properties this) => this -> Fay (String)
getCssFloat = ffi "%1['cssFloat']"

setCue :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCue = ffi "%1['cue'] = %2"
getCue :: (ICSS2Properties this) => this -> Fay (String)
getCue = ffi "%1['cue']"

setCueAfter :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCueAfter = ffi "%1['cueAfter'] = %2"
getCueAfter :: (ICSS2Properties this) => this -> Fay (String)
getCueAfter = ffi "%1['cueAfter']"

setCueBefore :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCueBefore = ffi "%1['cueBefore'] = %2"
getCueBefore :: (ICSS2Properties this) => this -> Fay (String)
getCueBefore = ffi "%1['cueBefore']"

setCursor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setCursor = ffi "%1['cursor'] = %2"
getCursor :: (ICSS2Properties this) => this -> Fay (String)
getCursor = ffi "%1['cursor']"

setDirection :: (ICSS2Properties this) => this -> (String) -> Fay ()
setDirection = ffi "%1['direction'] = %2"
getDirection :: (ICSS2Properties this) => this -> Fay (String)
getDirection = ffi "%1['direction']"

setDisplay :: (ICSS2Properties this) => this -> (String) -> Fay ()
setDisplay = ffi "%1['display'] = %2"
getDisplay :: (ICSS2Properties this) => this -> Fay (String)
getDisplay = ffi "%1['display']"

setElevation :: (ICSS2Properties this) => this -> (String) -> Fay ()
setElevation = ffi "%1['elevation'] = %2"
getElevation :: (ICSS2Properties this) => this -> Fay (String)
getElevation = ffi "%1['elevation']"

setEmptyCells :: (ICSS2Properties this) => this -> (String) -> Fay ()
setEmptyCells = ffi "%1['emptyCells'] = %2"
getEmptyCells :: (ICSS2Properties this) => this -> Fay (String)
getEmptyCells = ffi "%1['emptyCells']"

setFont :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFont = ffi "%1['font'] = %2"
getFont :: (ICSS2Properties this) => this -> Fay (String)
getFont = ffi "%1['font']"

setFontFamily :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFontFamily = ffi "%1['fontFamily'] = %2"
getFontFamily :: (ICSS2Properties this) => this -> Fay (String)
getFontFamily = ffi "%1['fontFamily']"

setFontSize :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFontSize = ffi "%1['fontSize'] = %2"
getFontSize :: (ICSS2Properties this) => this -> Fay (String)
getFontSize = ffi "%1['fontSize']"

setFontSizeAdjust :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFontSizeAdjust = ffi "%1['fontSizeAdjust'] = %2"
getFontSizeAdjust :: (ICSS2Properties this) => this -> Fay (String)
getFontSizeAdjust = ffi "%1['fontSizeAdjust']"

setFontStretch :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFontStretch = ffi "%1['fontStretch'] = %2"
getFontStretch :: (ICSS2Properties this) => this -> Fay (String)
getFontStretch = ffi "%1['fontStretch']"

setFontStyle :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFontStyle = ffi "%1['fontStyle'] = %2"
getFontStyle :: (ICSS2Properties this) => this -> Fay (String)
getFontStyle = ffi "%1['fontStyle']"

setFontVariant :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFontVariant = ffi "%1['fontVariant'] = %2"
getFontVariant :: (ICSS2Properties this) => this -> Fay (String)
getFontVariant = ffi "%1['fontVariant']"

setFontWeight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setFontWeight = ffi "%1['fontWeight'] = %2"
getFontWeight :: (ICSS2Properties this) => this -> Fay (String)
getFontWeight = ffi "%1['fontWeight']"

setHeight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setHeight = ffi "%1['height'] = %2"
getHeight :: (ICSS2Properties this) => this -> Fay (String)
getHeight = ffi "%1['height']"

setLetterSpacing :: (ICSS2Properties this) => this -> (String) -> Fay ()
setLetterSpacing = ffi "%1['letterSpacing'] = %2"
getLetterSpacing :: (ICSS2Properties this) => this -> Fay (String)
getLetterSpacing = ffi "%1['letterSpacing']"

setLineHeight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setLineHeight = ffi "%1['lineHeight'] = %2"
getLineHeight :: (ICSS2Properties this) => this -> Fay (String)
getLineHeight = ffi "%1['lineHeight']"

setListStyleImage :: (ICSS2Properties this) => this -> (String) -> Fay ()
setListStyleImage = ffi "%1['listStyleImage'] = %2"
getListStyleImage :: (ICSS2Properties this) => this -> Fay (String)
getListStyleImage = ffi "%1['listStyleImage']"

setListStylePosition :: (ICSS2Properties this) => this -> (String) -> Fay ()
setListStylePosition = ffi "%1['listStylePosition'] = %2"
getListStylePosition :: (ICSS2Properties this) => this -> Fay (String)
getListStylePosition = ffi "%1['listStylePosition']"

setListStyleType :: (ICSS2Properties this) => this -> (String) -> Fay ()
setListStyleType = ffi "%1['listStyleType'] = %2"
getListStyleType :: (ICSS2Properties this) => this -> Fay (String)
getListStyleType = ffi "%1['listStyleType']"

setMargin :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMargin = ffi "%1['margin'] = %2"
getMargin :: (ICSS2Properties this) => this -> Fay (String)
getMargin = ffi "%1['margin']"

setMarginBottom :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMarginBottom = ffi "%1['marginBottom'] = %2"
getMarginBottom :: (ICSS2Properties this) => this -> Fay (String)
getMarginBottom = ffi "%1['marginBottom']"

setMarginLeft :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMarginLeft = ffi "%1['marginLeft'] = %2"
getMarginLeft :: (ICSS2Properties this) => this -> Fay (String)
getMarginLeft = ffi "%1['marginLeft']"

setMarginRight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMarginRight = ffi "%1['marginRight'] = %2"
getMarginRight :: (ICSS2Properties this) => this -> Fay (String)
getMarginRight = ffi "%1['marginRight']"

setMarginTop :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMarginTop = ffi "%1['marginTop'] = %2"
getMarginTop :: (ICSS2Properties this) => this -> Fay (String)
getMarginTop = ffi "%1['marginTop']"

setMarkerOffset :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMarkerOffset = ffi "%1['markerOffset'] = %2"
getMarkerOffset :: (ICSS2Properties this) => this -> Fay (String)
getMarkerOffset = ffi "%1['markerOffset']"

setMarks :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMarks = ffi "%1['marks'] = %2"
getMarks :: (ICSS2Properties this) => this -> Fay (String)
getMarks = ffi "%1['marks']"

setMaxHeight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMaxHeight = ffi "%1['maxHeight'] = %2"
getMaxHeight :: (ICSS2Properties this) => this -> Fay (String)
getMaxHeight = ffi "%1['maxHeight']"

setMaxWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMaxWidth = ffi "%1['maxWidth'] = %2"
getMaxWidth :: (ICSS2Properties this) => this -> Fay (String)
getMaxWidth = ffi "%1['maxWidth']"

setMinHeight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMinHeight = ffi "%1['minHeight'] = %2"
getMinHeight :: (ICSS2Properties this) => this -> Fay (String)
getMinHeight = ffi "%1['minHeight']"

setMinWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setMinWidth = ffi "%1['minWidth'] = %2"
getMinWidth :: (ICSS2Properties this) => this -> Fay (String)
getMinWidth = ffi "%1['minWidth']"

setOrphans :: (ICSS2Properties this) => this -> (String) -> Fay ()
setOrphans = ffi "%1['orphans'] = %2"
getOrphans :: (ICSS2Properties this) => this -> Fay (String)
getOrphans = ffi "%1['orphans']"

setOutline :: (ICSS2Properties this) => this -> (String) -> Fay ()
setOutline = ffi "%1['outline'] = %2"
getOutline :: (ICSS2Properties this) => this -> Fay (String)
getOutline = ffi "%1['outline']"

setOutlineColor :: (ICSS2Properties this) => this -> (String) -> Fay ()
setOutlineColor = ffi "%1['outlineColor'] = %2"
getOutlineColor :: (ICSS2Properties this) => this -> Fay (String)
getOutlineColor = ffi "%1['outlineColor']"

setOutlineStyle :: (ICSS2Properties this) => this -> (String) -> Fay ()
setOutlineStyle = ffi "%1['outlineStyle'] = %2"
getOutlineStyle :: (ICSS2Properties this) => this -> Fay (String)
getOutlineStyle = ffi "%1['outlineStyle']"

setOutlineWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setOutlineWidth = ffi "%1['outlineWidth'] = %2"
getOutlineWidth :: (ICSS2Properties this) => this -> Fay (String)
getOutlineWidth = ffi "%1['outlineWidth']"

setOverflow :: (ICSS2Properties this) => this -> (String) -> Fay ()
setOverflow = ffi "%1['overflow'] = %2"
getOverflow :: (ICSS2Properties this) => this -> Fay (String)
getOverflow = ffi "%1['overflow']"

setPadding :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPadding = ffi "%1['padding'] = %2"
getPadding :: (ICSS2Properties this) => this -> Fay (String)
getPadding = ffi "%1['padding']"

setPaddingBottom :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPaddingBottom = ffi "%1['paddingBottom'] = %2"
getPaddingBottom :: (ICSS2Properties this) => this -> Fay (String)
getPaddingBottom = ffi "%1['paddingBottom']"

setPaddingLeft :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPaddingLeft = ffi "%1['paddingLeft'] = %2"
getPaddingLeft :: (ICSS2Properties this) => this -> Fay (String)
getPaddingLeft = ffi "%1['paddingLeft']"

setPaddingRight :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPaddingRight = ffi "%1['paddingRight'] = %2"
getPaddingRight :: (ICSS2Properties this) => this -> Fay (String)
getPaddingRight = ffi "%1['paddingRight']"

setPaddingTop :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPaddingTop = ffi "%1['paddingTop'] = %2"
getPaddingTop :: (ICSS2Properties this) => this -> Fay (String)
getPaddingTop = ffi "%1['paddingTop']"

setPage :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPage = ffi "%1['page'] = %2"
getPage :: (ICSS2Properties this) => this -> Fay (String)
getPage = ffi "%1['page']"

setPageBreakAfter :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPageBreakAfter = ffi "%1['pageBreakAfter'] = %2"
getPageBreakAfter :: (ICSS2Properties this) => this -> Fay (String)
getPageBreakAfter = ffi "%1['pageBreakAfter']"

setPageBreakBefore :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPageBreakBefore = ffi "%1['pageBreakBefore'] = %2"
getPageBreakBefore :: (ICSS2Properties this) => this -> Fay (String)
getPageBreakBefore = ffi "%1['pageBreakBefore']"

setPageBreakInside :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPageBreakInside = ffi "%1['pageBreakInside'] = %2"
getPageBreakInside :: (ICSS2Properties this) => this -> Fay (String)
getPageBreakInside = ffi "%1['pageBreakInside']"

setPause :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPause = ffi "%1['pause'] = %2"
getPause :: (ICSS2Properties this) => this -> Fay (String)
getPause = ffi "%1['pause']"

setPauseAfter :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPauseAfter = ffi "%1['pauseAfter'] = %2"
getPauseAfter :: (ICSS2Properties this) => this -> Fay (String)
getPauseAfter = ffi "%1['pauseAfter']"

setPauseBefore :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPauseBefore = ffi "%1['pauseBefore'] = %2"
getPauseBefore :: (ICSS2Properties this) => this -> Fay (String)
getPauseBefore = ffi "%1['pauseBefore']"

setPitch :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPitch = ffi "%1['pitch'] = %2"
getPitch :: (ICSS2Properties this) => this -> Fay (String)
getPitch = ffi "%1['pitch']"

setPitchRange :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPitchRange = ffi "%1['pitchRange'] = %2"
getPitchRange :: (ICSS2Properties this) => this -> Fay (String)
getPitchRange = ffi "%1['pitchRange']"

setPlayDuring :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPlayDuring = ffi "%1['playDuring'] = %2"
getPlayDuring :: (ICSS2Properties this) => this -> Fay (String)
getPlayDuring = ffi "%1['playDuring']"

setPosition :: (ICSS2Properties this) => this -> (String) -> Fay ()
setPosition = ffi "%1['position'] = %2"
getPosition :: (ICSS2Properties this) => this -> Fay (String)
getPosition = ffi "%1['position']"

setQuotes :: (ICSS2Properties this) => this -> (String) -> Fay ()
setQuotes = ffi "%1['quotes'] = %2"
getQuotes :: (ICSS2Properties this) => this -> Fay (String)
getQuotes = ffi "%1['quotes']"

setRichness :: (ICSS2Properties this) => this -> (String) -> Fay ()
setRichness = ffi "%1['richness'] = %2"
getRichness :: (ICSS2Properties this) => this -> Fay (String)
getRichness = ffi "%1['richness']"

setSize :: (ICSS2Properties this) => this -> (String) -> Fay ()
setSize = ffi "%1['size'] = %2"
getSize :: (ICSS2Properties this) => this -> Fay (String)
getSize = ffi "%1['size']"

setSpeak :: (ICSS2Properties this) => this -> (String) -> Fay ()
setSpeak = ffi "%1['speak'] = %2"
getSpeak :: (ICSS2Properties this) => this -> Fay (String)
getSpeak = ffi "%1['speak']"

setSpeakHeader :: (ICSS2Properties this) => this -> (String) -> Fay ()
setSpeakHeader = ffi "%1['speakHeader'] = %2"
getSpeakHeader :: (ICSS2Properties this) => this -> Fay (String)
getSpeakHeader = ffi "%1['speakHeader']"

setSpeakNumeral :: (ICSS2Properties this) => this -> (String) -> Fay ()
setSpeakNumeral = ffi "%1['speakNumeral'] = %2"
getSpeakNumeral :: (ICSS2Properties this) => this -> Fay (String)
getSpeakNumeral = ffi "%1['speakNumeral']"

setSpeakPunctuation :: (ICSS2Properties this) => this -> (String) -> Fay ()
setSpeakPunctuation = ffi "%1['speakPunctuation'] = %2"
getSpeakPunctuation :: (ICSS2Properties this) => this -> Fay (String)
getSpeakPunctuation = ffi "%1['speakPunctuation']"

setSpeechRate :: (ICSS2Properties this) => this -> (String) -> Fay ()
setSpeechRate = ffi "%1['speechRate'] = %2"
getSpeechRate :: (ICSS2Properties this) => this -> Fay (String)
getSpeechRate = ffi "%1['speechRate']"

setStress :: (ICSS2Properties this) => this -> (String) -> Fay ()
setStress = ffi "%1['stress'] = %2"
getStress :: (ICSS2Properties this) => this -> Fay (String)
getStress = ffi "%1['stress']"

setTableLayout :: (ICSS2Properties this) => this -> (String) -> Fay ()
setTableLayout = ffi "%1['tableLayout'] = %2"
getTableLayout :: (ICSS2Properties this) => this -> Fay (String)
getTableLayout = ffi "%1['tableLayout']"

setTextAlign :: (ICSS2Properties this) => this -> (String) -> Fay ()
setTextAlign = ffi "%1['textAlign'] = %2"
getTextAlign :: (ICSS2Properties this) => this -> Fay (String)
getTextAlign = ffi "%1['textAlign']"

setTextDecoration :: (ICSS2Properties this) => this -> (String) -> Fay ()
setTextDecoration = ffi "%1['textDecoration'] = %2"
getTextDecoration :: (ICSS2Properties this) => this -> Fay (String)
getTextDecoration = ffi "%1['textDecoration']"

setTextIndent :: (ICSS2Properties this) => this -> (String) -> Fay ()
setTextIndent = ffi "%1['textIndent'] = %2"
getTextIndent :: (ICSS2Properties this) => this -> Fay (String)
getTextIndent = ffi "%1['textIndent']"

setTextShadow :: (ICSS2Properties this) => this -> (String) -> Fay ()
setTextShadow = ffi "%1['textShadow'] = %2"
getTextShadow :: (ICSS2Properties this) => this -> Fay (String)
getTextShadow = ffi "%1['textShadow']"

setTextTransform :: (ICSS2Properties this) => this -> (String) -> Fay ()
setTextTransform = ffi "%1['textTransform'] = %2"
getTextTransform :: (ICSS2Properties this) => this -> Fay (String)
getTextTransform = ffi "%1['textTransform']"

setUnicodeBidi :: (ICSS2Properties this) => this -> (String) -> Fay ()
setUnicodeBidi = ffi "%1['unicodeBidi'] = %2"
getUnicodeBidi :: (ICSS2Properties this) => this -> Fay (String)
getUnicodeBidi = ffi "%1['unicodeBidi']"

setVerticalAlign :: (ICSS2Properties this) => this -> (String) -> Fay ()
setVerticalAlign = ffi "%1['verticalAlign'] = %2"
getVerticalAlign :: (ICSS2Properties this) => this -> Fay (String)
getVerticalAlign = ffi "%1['verticalAlign']"

setVisibility :: (ICSS2Properties this) => this -> (String) -> Fay ()
setVisibility = ffi "%1['visibility'] = %2"
getVisibility :: (ICSS2Properties this) => this -> Fay (String)
getVisibility = ffi "%1['visibility']"

setVoiceFamily :: (ICSS2Properties this) => this -> (String) -> Fay ()
setVoiceFamily = ffi "%1['voiceFamily'] = %2"
getVoiceFamily :: (ICSS2Properties this) => this -> Fay (String)
getVoiceFamily = ffi "%1['voiceFamily']"

setVolume :: (ICSS2Properties this) => this -> (String) -> Fay ()
setVolume = ffi "%1['volume'] = %2"
getVolume :: (ICSS2Properties this) => this -> Fay (String)
getVolume = ffi "%1['volume']"

setWhiteSpace :: (ICSS2Properties this) => this -> (String) -> Fay ()
setWhiteSpace = ffi "%1['whiteSpace'] = %2"
getWhiteSpace :: (ICSS2Properties this) => this -> Fay (String)
getWhiteSpace = ffi "%1['whiteSpace']"

setWidows :: (ICSS2Properties this) => this -> (String) -> Fay ()
setWidows = ffi "%1['widows'] = %2"
getWidows :: (ICSS2Properties this) => this -> Fay (String)
getWidows = ffi "%1['widows']"

setWidth :: (ICSS2Properties this) => this -> (String) -> Fay ()
setWidth = ffi "%1['width'] = %2"
getWidth :: (ICSS2Properties this) => this -> Fay (String)
getWidth = ffi "%1['width']"

setWordSpacing :: (ICSS2Properties this) => this -> (String) -> Fay ()
setWordSpacing = ffi "%1['wordSpacing'] = %2"
getWordSpacing :: (ICSS2Properties this) => this -> Fay (String)
getWordSpacing = ffi "%1['wordSpacing']"

setZIndex :: (ICSS2Properties this) => this -> (String) -> Fay ()
setZIndex = ffi "%1['zIndex'] = %2"
getZIndex :: (ICSS2Properties this) => this -> Fay (String)
getZIndex = ffi "%1['zIndex']"

class (Foreign t, ICSSRule t) => ICSSCharsetRule t
data CSSCharsetRule
instance Foreign CSSCharsetRule
instance Show CSSCharsetRule
instance ICSSCharsetRule CSSCharsetRule
instance ICSSRule CSSCharsetRule
instance M_cssText CSSCharsetRule
instance M_parentRule CSSCharsetRule
instance M_parentStyleSheet CSSCharsetRule
instance M_type CSSCharsetRule

toCSSCharsetRule :: (ICSSCharsetRule this) => this -> CSSCharsetRule
toCSSCharsetRule _ = error "inspected CSSCharsetRule value"
setEncoding :: (ICSSCharsetRule this) => this -> (String) -> Fay ()
setEncoding = ffi "%1['encoding'] = %2"
getEncoding :: (ICSSCharsetRule this) => this -> Fay (String)
getEncoding = ffi "%1['encoding']"

class (Foreign t, ICSSRule t, M_style t) => ICSSFontFaceRule t
data CSSFontFaceRule
instance Foreign CSSFontFaceRule
instance Show CSSFontFaceRule
instance ICSSFontFaceRule CSSFontFaceRule
instance ICSSRule CSSFontFaceRule
instance M_cssText CSSFontFaceRule
instance M_parentRule CSSFontFaceRule
instance M_parentStyleSheet CSSFontFaceRule
instance M_style CSSFontFaceRule
instance M_type CSSFontFaceRule

toCSSFontFaceRule :: (ICSSFontFaceRule this) => this -> CSSFontFaceRule
toCSSFontFaceRule _ = error "inspected CSSFontFaceRule value"

class (Foreign t, ICSSRule t, M_href t, M_media t) => ICSSImportRule t
data CSSImportRule
instance Foreign CSSImportRule
instance Show CSSImportRule
instance ICSSImportRule CSSImportRule
instance ICSSRule CSSImportRule
instance M_cssText CSSImportRule
instance M_href CSSImportRule
instance M_media CSSImportRule
instance M_parentRule CSSImportRule
instance M_parentStyleSheet CSSImportRule
instance M_type CSSImportRule

toCSSImportRule :: (ICSSImportRule this) => this -> CSSImportRule
toCSSImportRule _ = error "inspected CSSImportRule value"

getStyleSheet :: (ICSSImportRule this) => this -> Fay (CSSStyleSheet)
getStyleSheet = ffi "%1['styleSheet']"

class (Foreign t, ICSSRule t, M_cssRules t, M_deleteRule t, M_insertRule t, M_media t) => ICSSMediaRule t
data CSSMediaRule
instance Foreign CSSMediaRule
instance Show CSSMediaRule
instance ICSSMediaRule CSSMediaRule
instance ICSSRule CSSMediaRule
instance M_cssRules CSSMediaRule
instance M_cssText CSSMediaRule
instance M_deleteRule CSSMediaRule
instance M_insertRule CSSMediaRule
instance M_media CSSMediaRule
instance M_parentRule CSSMediaRule
instance M_parentStyleSheet CSSMediaRule
instance M_type CSSMediaRule

toCSSMediaRule :: (ICSSMediaRule this) => this -> CSSMediaRule
toCSSMediaRule _ = error "inspected CSSMediaRule value"

class (Foreign t, ICSSRule t, M_selectorText t, M_style t) => ICSSPageRule t
data CSSPageRule
instance Foreign CSSPageRule
instance Show CSSPageRule
instance ICSSPageRule CSSPageRule
instance ICSSRule CSSPageRule
instance M_cssText CSSPageRule
instance M_parentRule CSSPageRule
instance M_parentStyleSheet CSSPageRule
instance M_selectorText CSSPageRule
instance M_style CSSPageRule
instance M_type CSSPageRule

toCSSPageRule :: (ICSSPageRule this) => this -> CSSPageRule
toCSSPageRule _ = error "inspected CSSPageRule value"

class (Foreign t, ICSSValue t) => ICSSPrimitiveValue t
data CSSPrimitiveValue
instance Foreign CSSPrimitiveValue
instance Show CSSPrimitiveValue
instance ICSSPrimitiveValue CSSPrimitiveValue
instance ICSSValue CSSPrimitiveValue
instance M_cssText CSSPrimitiveValue

toCSSPrimitiveValue :: (ICSSPrimitiveValue this) => this -> CSSPrimitiveValue
toCSSPrimitiveValue _ = error "inspected CSSPrimitiveValue value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getCounterValue :: (ICSSPrimitiveValue this) => this -> Fay (Counter)
getCounterValue = ffi "%1['getCounterValue']()"
getFloatValue :: (ICSSPrimitiveValue this) => this -> Int -> Fay (Double)
getFloatValue = ffi "%1['getFloatValue'](%2)"
getRGBColorValue :: (ICSSPrimitiveValue this) => this -> Fay (RGBColor)
getRGBColorValue = ffi "%1['getRGBColorValue']()"
getRectValue :: (ICSSPrimitiveValue this) => this -> Fay (Rect)
getRectValue = ffi "%1['getRectValue']()"
getStringValue :: (ICSSPrimitiveValue this) => this -> Fay (String)
getStringValue = ffi "%1['getStringValue']()"
getPrimitiveType :: (ICSSPrimitiveValue this) => this -> Fay (Int)
getPrimitiveType = ffi "%1['primitiveType']"

setFloatValue :: (ICSSPrimitiveValue this) => this -> Int -> Double -> Fay (())
setFloatValue = ffi "%1['setFloatValue'](%2, %3)"
setStringValue :: (ICSSPrimitiveValue this) => this -> Int -> String -> Fay (())
setStringValue = ffi "%1['setStringValue'](%2, %3)"

class (Foreign t, M_cssText t, M_parentRule t, M_parentStyleSheet t, M_type t) => ICSSRule t
data CSSRule
instance Foreign CSSRule
instance Show CSSRule
instance ICSSRule CSSRule
instance M_cssText CSSRule
instance M_parentRule CSSRule
instance M_parentStyleSheet CSSRule
instance M_type CSSRule

toCSSRule :: (ICSSRule this) => this -> CSSRule
toCSSRule _ = error "inspected CSSRule value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

class (Foreign t, M_item t, M_length t) => ICSSRuleList t
data CSSRuleList
instance Foreign CSSRuleList
instance Show CSSRuleList
instance ICSSRuleList CSSRuleList
instance M_item CSSRuleList
instance M_length CSSRuleList

toCSSRuleList :: (ICSSRuleList this) => this -> CSSRuleList
toCSSRuleList _ = error "inspected CSSRuleList value"

class (Foreign t, M_cssText t, M_item t, M_length t, M_parentRule t) => ICSSStyleDeclaration t
data CSSStyleDeclaration
instance Foreign CSSStyleDeclaration
instance Show CSSStyleDeclaration
instance ICSSStyleDeclaration CSSStyleDeclaration
instance M_cssText CSSStyleDeclaration
instance M_item CSSStyleDeclaration
instance M_length CSSStyleDeclaration
instance M_parentRule CSSStyleDeclaration

toCSSStyleDeclaration :: (ICSSStyleDeclaration this) => this -> CSSStyleDeclaration
toCSSStyleDeclaration _ = error "inspected CSSStyleDeclaration value"

getPropertyCSSValue :: (ICSSStyleDeclaration this) => this -> String -> Fay (CSSValue)
getPropertyCSSValue = ffi "%1['getPropertyCSSValue'](%2)"
getPropertyPriority :: (ICSSStyleDeclaration this) => this -> String -> Fay (String)
getPropertyPriority = ffi "%1['getPropertyPriority'](%2)"
getPropertyValue :: (ICSSStyleDeclaration this) => this -> String -> Fay (String)
getPropertyValue = ffi "%1['getPropertyValue'](%2)"

removeProperty :: (ICSSStyleDeclaration this) => this -> String -> Fay (String)
removeProperty = ffi "%1['removeProperty'](%2)"
setProperty :: (ICSSStyleDeclaration this) => this -> String -> String -> String -> Fay (())
setProperty = ffi "%1['setProperty'](%2, %3, %4)"

class (Foreign t, ICSSRule t, M_selectorText t, M_style t) => ICSSStyleRule t
data CSSStyleRule
instance Foreign CSSStyleRule
instance Show CSSStyleRule
instance ICSSStyleRule CSSStyleRule
instance ICSSRule CSSStyleRule
instance M_cssText CSSStyleRule
instance M_parentRule CSSStyleRule
instance M_parentStyleSheet CSSStyleRule
instance M_selectorText CSSStyleRule
instance M_style CSSStyleRule
instance M_type CSSStyleRule

toCSSStyleRule :: (ICSSStyleRule this) => this -> CSSStyleRule
toCSSStyleRule _ = error "inspected CSSStyleRule value"

class (Foreign t, Fay.W3C.Stylesheets.IStyleSheet t, M_cssRules t, M_deleteRule t, M_insertRule t) => ICSSStyleSheet t
data CSSStyleSheet
instance Foreign CSSStyleSheet
instance Show CSSStyleSheet
instance ICSSStyleSheet CSSStyleSheet
instance Fay.W3C.Stylesheets.IStyleSheet CSSStyleSheet
instance M_cssRules CSSStyleSheet
instance M_deleteRule CSSStyleSheet
instance M_href CSSStyleSheet
instance M_insertRule CSSStyleSheet
instance M_media CSSStyleSheet
instance M_parentStyleSheet CSSStyleSheet
instance M_type CSSStyleSheet

toCSSStyleSheet :: (ICSSStyleSheet this) => this -> CSSStyleSheet
toCSSStyleSheet _ = error "inspected CSSStyleSheet value"

getOwnerRule :: (ICSSStyleSheet this) => this -> Fay (CSSRule)
getOwnerRule = ffi "%1['ownerRule']"

class (Foreign t, ICSSRule t) => ICSSUnknownRule t
data CSSUnknownRule
instance Foreign CSSUnknownRule
instance Show CSSUnknownRule
instance ICSSUnknownRule CSSUnknownRule
instance ICSSRule CSSUnknownRule
instance M_cssText CSSUnknownRule
instance M_parentRule CSSUnknownRule
instance M_parentStyleSheet CSSUnknownRule
instance M_type CSSUnknownRule

toCSSUnknownRule :: (ICSSUnknownRule this) => this -> CSSUnknownRule
toCSSUnknownRule _ = error "inspected CSSUnknownRule value"

class (Foreign t, M_cssText t) => ICSSValue t
data CSSValue
instance Foreign CSSValue
instance Show CSSValue
instance ICSSValue CSSValue
instance M_cssText CSSValue

toCSSValue :: (ICSSValue this) => this -> CSSValue
toCSSValue _ = error "inspected CSSValue value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getCssValueType :: (ICSSValue this) => this -> Fay (Int)
getCssValueType = ffi "%1['cssValueType']"

class (Foreign t, ICSSValue t, M_item t, M_length t) => ICSSValueList t
data CSSValueList
instance Foreign CSSValueList
instance Show CSSValueList
instance ICSSValueList CSSValueList
instance ICSSValue CSSValueList
instance M_cssText CSSValueList
instance M_item CSSValueList
instance M_length CSSValueList

toCSSValueList :: (ICSSValueList this) => this -> CSSValueList
toCSSValueList _ = error "inspected CSSValueList value"

class (Foreign t, M_listStyle t) => ICounter t
data Counter
instance Foreign Counter
instance Show Counter
instance ICounter Counter
instance M_listStyle Counter

toCounter :: (ICounter this) => this -> Counter
toCounter _ = error "inspected Counter value"
getIdentifier :: (ICounter this) => this -> Fay (String)
getIdentifier = ffi "%1['identifier']"

getSeparator :: (ICounter this) => this -> Fay (String)
getSeparator = ffi "%1['separator']"

class (Foreign t, IDOMImplementation t) => IDOMImplementationCSS t
data DOMImplementationCSS
instance Foreign DOMImplementationCSS
instance Show DOMImplementationCSS
instance IDOMImplementationCSS DOMImplementationCSS
instance IDOMImplementation DOMImplementationCSS

toDOMImplementationCSS :: (IDOMImplementationCSS this) => this -> DOMImplementationCSS
toDOMImplementationCSS _ = error "inspected DOMImplementationCSS value"
createCSSStyleSheet :: (IDOMImplementationCSS this) => this -> String -> String -> Fay (CSSStyleSheet)
createCSSStyleSheet = ffi "%1['createCSSStyleSheet'](%2, %3)"

class (Foreign t, Fay.W3C.Stylesheets.IDocumentStyle t) => IDocumentCSS t
data DocumentCSS
instance Foreign DocumentCSS
instance Show DocumentCSS
instance IDocumentCSS DocumentCSS
instance Fay.W3C.Stylesheets.IDocumentStyle DocumentCSS

toDocumentCSS :: (IDocumentCSS this) => this -> DocumentCSS
toDocumentCSS _ = error "inspected DocumentCSS value"
getOverrideStyle :: (IDocumentCSS this) => this -> Element -> String -> Fay (CSSStyleDeclaration)
getOverrideStyle = ffi "%1['getOverrideStyle'](%2, %3)"

class (Foreign t, M_style t) => IElementCSSInlineStyle t
data ElementCSSInlineStyle
instance Foreign ElementCSSInlineStyle
instance Show ElementCSSInlineStyle
instance IElementCSSInlineStyle ElementCSSInlineStyle
instance M_style ElementCSSInlineStyle

toElementCSSInlineStyle :: (IElementCSSInlineStyle this) => this -> ElementCSSInlineStyle
toElementCSSInlineStyle _ = error "inspected ElementCSSInlineStyle value"

class (Foreign t) => IRGBColor t
data RGBColor
instance Foreign RGBColor
instance Show RGBColor
instance IRGBColor RGBColor

toRGBColor :: (IRGBColor this) => this -> RGBColor
toRGBColor _ = error "inspected RGBColor value"
getBlue :: (IRGBColor this) => this -> Fay (CSSPrimitiveValue)
getBlue = ffi "%1['blue']"

getGreen :: (IRGBColor this) => this -> Fay (CSSPrimitiveValue)
getGreen = ffi "%1['green']"

getRed :: (IRGBColor this) => this -> Fay (CSSPrimitiveValue)
getRed = ffi "%1['red']"

class (Foreign t, M_bottom t, M_left t, M_right t, M_top t) => IRect t
data Rect
instance Foreign Rect
instance Show Rect
instance IRect Rect
instance M_bottom Rect
instance M_left Rect
instance M_right Rect
instance M_top Rect

toRect :: (IRect this) => this -> Rect
toRect _ = error "inspected Rect value"

class (Foreign t, Fay.W3C.Views.IAbstractView t) => IViewCSS t
data ViewCSS
instance Foreign ViewCSS
instance Show ViewCSS
instance IViewCSS ViewCSS
instance Fay.W3C.Views.IAbstractView ViewCSS

toViewCSS :: (IViewCSS this) => this -> ViewCSS
toViewCSS _ = error "inspected ViewCSS value"
getComputedStyle :: (IViewCSS this) => this -> Element -> String -> Fay (CSSStyleDeclaration)
getComputedStyle = ffi "%1['getComputedStyle'](%2, %3)"

