{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Canvas where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Html5
import Fay.W3C.Events
import Fay.W3C.Svg
import Fay.W3C.Smil


class (Foreign t) => ICanvasDrawingStyles t
data CanvasDrawingStyles
instance Foreign CanvasDrawingStyles
instance Show CanvasDrawingStyles
instance ICanvasDrawingStyles CanvasDrawingStyles

toCanvasDrawingStyles :: (ICanvasDrawingStyles this) => this -> CanvasDrawingStyles
toCanvasDrawingStyles _ = error "inspected CanvasDrawingStyles value"
setFont :: (ICanvasDrawingStyles this) => this -> (String) -> Fay ()
setFont = ffi "%1['font'] = %2"
getFont :: (ICanvasDrawingStyles this) => this -> Fay (String)
getFont = ffi "%1['font']"

getLineDash :: (ICanvasDrawingStyles this) => this -> Fay (())
getLineDash = ffi "%1['getLineDash']()"
setLineCap :: (ICanvasDrawingStyles this) => this -> (String) -> Fay ()
setLineCap = ffi "%1['lineCap'] = %2"
getLineCap :: (ICanvasDrawingStyles this) => this -> Fay (String)
getLineCap = ffi "%1['lineCap']"

setLineDashOffset :: (ICanvasDrawingStyles this) => this -> (Double) -> Fay ()
setLineDashOffset = ffi "%1['lineDashOffset'] = %2"
getLineDashOffset :: (ICanvasDrawingStyles this) => this -> Fay (Double)
getLineDashOffset = ffi "%1['lineDashOffset']"

setLineJoin :: (ICanvasDrawingStyles this) => this -> (String) -> Fay ()
setLineJoin = ffi "%1['lineJoin'] = %2"
getLineJoin :: (ICanvasDrawingStyles this) => this -> Fay (String)
getLineJoin = ffi "%1['lineJoin']"

setLineWidth :: (ICanvasDrawingStyles this) => this -> (Double) -> Fay ()
setLineWidth = ffi "%1['lineWidth'] = %2"
getLineWidth :: (ICanvasDrawingStyles this) => this -> Fay (Double)
getLineWidth = ffi "%1['lineWidth']"

setMiterLimit :: (ICanvasDrawingStyles this) => this -> (Double) -> Fay ()
setMiterLimit = ffi "%1['miterLimit'] = %2"
getMiterLimit :: (ICanvasDrawingStyles this) => this -> Fay (Double)
getMiterLimit = ffi "%1['miterLimit']"

setLineDash :: (ICanvasDrawingStyles this) => this -> () -> Fay (())
setLineDash = ffi "%1['setLineDash'](%2)"
setTextAlign :: (ICanvasDrawingStyles this) => this -> (String) -> Fay ()
setTextAlign = ffi "%1['textAlign'] = %2"
getTextAlign :: (ICanvasDrawingStyles this) => this -> Fay (String)
getTextAlign = ffi "%1['textAlign']"

setTextBaseline :: (ICanvasDrawingStyles this) => this -> (String) -> Fay ()
setTextBaseline = ffi "%1['textBaseline'] = %2"
getTextBaseline :: (ICanvasDrawingStyles this) => this -> Fay (String)
getTextBaseline = ffi "%1['textBaseline']"

class (Foreign t) => ICanvasPathMethods t
data CanvasPathMethods
instance Foreign CanvasPathMethods
instance Show CanvasPathMethods
instance ICanvasPathMethods CanvasPathMethods

toCanvasPathMethods :: (ICanvasPathMethods this) => this -> CanvasPathMethods
toCanvasPathMethods _ = error "inspected CanvasPathMethods value"
arc :: (ICanvasPathMethods this) => this -> Double -> Double -> Double -> Double -> Double -> Bool -> Fay (())
arc = ffi "%1['arc'](%2, %3, %4, %5, %6, %7)"
arcTo :: (ICanvasPathMethods this) => this -> Double -> Double -> Double -> Double -> Double -> Fay (())
arcTo = ffi "%1['arcTo'](%2, %3, %4, %5, %6)"
bezierCurveTo :: (ICanvasPathMethods this) => this -> Double -> Double -> Double -> Double -> Double -> Double -> Fay (())
bezierCurveTo = ffi "%1['bezierCurveTo'](%2, %3, %4, %5, %6, %7)"
closePath :: (ICanvasPathMethods this) => this -> Fay (())
closePath = ffi "%1['closePath']()"
ellipse :: (ICanvasPathMethods this) => this -> Double -> Double -> Double -> Double -> Double -> Double -> Double -> Bool -> Fay (())
ellipse = ffi "%1['ellipse'](%2, %3, %4, %5, %6, %7, %8, %9)"
lineTo :: (ICanvasPathMethods this) => this -> Double -> Double -> Fay (())
lineTo = ffi "%1['lineTo'](%2, %3)"
moveTo :: (ICanvasPathMethods this) => this -> Double -> Double -> Fay (())
moveTo = ffi "%1['moveTo'](%2, %3)"
quadraticCurveTo :: (ICanvasPathMethods this) => this -> Double -> Double -> Double -> Double -> Fay (())
quadraticCurveTo = ffi "%1['quadraticCurveTo'](%2, %3, %4, %5)"
rect :: (ICanvasPathMethods this) => this -> Double -> Double -> Double -> Double -> Fay (())
rect = ffi "%1['rect'](%2, %3, %4, %5)"

class (Foreign t, ICanvasDrawingStyles t, ICanvasPathMethods t, M_rotate t, M_scale t, M_transform t) => ICanvasRenderingContext2D t
data CanvasRenderingContext2D
instance Foreign CanvasRenderingContext2D
instance Show CanvasRenderingContext2D
instance ICanvasRenderingContext2D CanvasRenderingContext2D
instance ICanvasDrawingStyles CanvasRenderingContext2D
instance ICanvasPathMethods CanvasRenderingContext2D
instance M_rotate CanvasRenderingContext2D
instance M_scale CanvasRenderingContext2D
instance M_transform CanvasRenderingContext2D

toCanvasRenderingContext2D :: (ICanvasRenderingContext2D this) => this -> CanvasRenderingContext2D
toCanvasRenderingContext2D _ = error "inspected CanvasRenderingContext2D value"
addHitRegion :: (ICanvasRenderingContext2D this) => this -> HitRegionOptions -> Fay (())
addHitRegion = ffi "%1['addHitRegion'](%2)"
beginPath :: (ICanvasRenderingContext2D this) => this -> Fay (())
beginPath = ffi "%1['beginPath']()"
getCanvas :: (ICanvasRenderingContext2D this) => this -> Fay (HTMLCanvasElement)
getCanvas = ffi "%1['canvas']"

clearRect :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Double -> Double -> Fay (())
clearRect = ffi "%1['clearRect'](%2, %3, %4, %5)"
clip0 :: (ICanvasRenderingContext2D this) => this -> Fay (())
clip0 = ffi "%1['clip']()"
clip1 :: (ICanvasRenderingContext2D this) => this -> Path -> Fay (())
clip1 = ffi "%1['clip'](%2)"

createImageData0 :: (ICanvasRenderingContext2D this) => this -> ImageData -> Fay (ImageData)
createImageData0 = ffi "%1['createImageData'](%2)"
createImageData1 :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Fay (ImageData)
createImageData1 = ffi "%1['createImageData'](%2, %3)"

createLinearGradient :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Double -> Double -> Fay (CanvasGradient)
createLinearGradient = ffi "%1['createLinearGradient'](%2, %3, %4, %5)"
createPattern :: (ICanvasRenderingContext2D this, Union0 u0) => this -> u0 -> String -> Fay (CanvasPattern)
createPattern = ffi "%1['createPattern'](%2, %3)"
createRadialGradient :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Double -> Double -> Double -> Double -> Fay (CanvasGradient)
createRadialGradient = ffi "%1['createRadialGradient'](%2, %3, %4, %5, %6, %7)"
drawCustomFocusRing0 :: (ICanvasRenderingContext2D this) => this -> Element -> Fay (Bool)
drawCustomFocusRing0 = ffi "%1['drawCustomFocusRing'](%2)"
drawCustomFocusRing1 :: (ICanvasRenderingContext2D this) => this -> Path -> Element -> Fay (Bool)
drawCustomFocusRing1 = ffi "%1['drawCustomFocusRing'](%2, %3)"

drawImage0 :: (ICanvasRenderingContext2D this, Union0 u0) => this -> u0 -> Double -> Double -> Fay (())
drawImage0 = ffi "%1['drawImage'](%2, %3, %4)"
drawImage1 :: (ICanvasRenderingContext2D this, Union0 u0) => this -> u0 -> Double -> Double -> Double -> Double -> Fay (())
drawImage1 = ffi "%1['drawImage'](%2, %3, %4, %5, %6)"
drawImage2 :: (ICanvasRenderingContext2D this, Union0 u0) => this -> u0 -> Double -> Double -> Double -> Double -> Double -> Double -> Double -> Double -> Fay (())
drawImage2 = ffi "%1['drawImage'](%2, %3, %4, %5, %6, %7, %8, %9, %10)"

drawSystemFocusRing0 :: (ICanvasRenderingContext2D this) => this -> Element -> Fay (())
drawSystemFocusRing0 = ffi "%1['drawSystemFocusRing'](%2)"
drawSystemFocusRing1 :: (ICanvasRenderingContext2D this) => this -> Path -> Element -> Fay (())
drawSystemFocusRing1 = ffi "%1['drawSystemFocusRing'](%2, %3)"

fill0 :: (ICanvasRenderingContext2D this) => this -> Fay (())
fill0 = ffi "%1['fill']()"
fill1 :: (ICanvasRenderingContext2D this) => this -> Path -> Fay (())
fill1 = ffi "%1['fill'](%2)"

fillRect :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Double -> Double -> Fay (())
fillRect = ffi "%1['fillRect'](%2, %3, %4, %5)"
setFillStyle :: (ICanvasRenderingContext2D this, Union1 u0) => this -> (u0) -> Fay ()
setFillStyle = ffi "%1['fillStyle'] = %2"
getFillStyle :: (ICanvasRenderingContext2D this) => this -> Fay (AnyUnion1)
getFillStyle = ffi "%1['fillStyle']"

fillText :: (ICanvasRenderingContext2D this) => this -> String -> Double -> Double -> Double -> Fay (())
fillText = ffi "%1['fillText'](%2, %3, %4, %5)"
getImageData :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Double -> Double -> Fay (ImageData)
getImageData = ffi "%1['getImageData'](%2, %3, %4, %5)"
setGlobalAlpha :: (ICanvasRenderingContext2D this) => this -> (Double) -> Fay ()
setGlobalAlpha = ffi "%1['globalAlpha'] = %2"
getGlobalAlpha :: (ICanvasRenderingContext2D this) => this -> Fay (Double)
getGlobalAlpha = ffi "%1['globalAlpha']"

setGlobalCompositeOperation :: (ICanvasRenderingContext2D this) => this -> (String) -> Fay ()
setGlobalCompositeOperation = ffi "%1['globalCompositeOperation'] = %2"
getGlobalCompositeOperation :: (ICanvasRenderingContext2D this) => this -> Fay (String)
getGlobalCompositeOperation = ffi "%1['globalCompositeOperation']"

isPointInPath0 :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Fay (Bool)
isPointInPath0 = ffi "%1['isPointInPath'](%2, %3)"
isPointInPath1 :: (ICanvasRenderingContext2D this) => this -> Path -> Double -> Double -> Fay (Bool)
isPointInPath1 = ffi "%1['isPointInPath'](%2, %3, %4)"

measureText :: (ICanvasRenderingContext2D this) => this -> String -> Fay (TextMetrics)
measureText = ffi "%1['measureText'](%2)"
putImageData0 :: (ICanvasRenderingContext2D this) => this -> ImageData -> Double -> Double -> Fay (())
putImageData0 = ffi "%1['putImageData'](%2, %3, %4)"
putImageData1 :: (ICanvasRenderingContext2D this) => this -> ImageData -> Double -> Double -> Double -> Double -> Double -> Double -> Fay (())
putImageData1 = ffi "%1['putImageData'](%2, %3, %4, %5, %6, %7, %8)"

removeHitRegion :: (ICanvasRenderingContext2D this) => this -> HitRegionOptions -> Fay (())
removeHitRegion = ffi "%1['removeHitRegion'](%2)"
restore :: (ICanvasRenderingContext2D this) => this -> Fay (())
restore = ffi "%1['restore']()"

save :: (ICanvasRenderingContext2D this) => this -> Fay (())
save = ffi "%1['save']()"

scrollPathIntoView0 :: (ICanvasRenderingContext2D this) => this -> Fay (())
scrollPathIntoView0 = ffi "%1['scrollPathIntoView']()"
scrollPathIntoView1 :: (ICanvasRenderingContext2D this) => this -> Path -> Fay (())
scrollPathIntoView1 = ffi "%1['scrollPathIntoView'](%2)"

setTransform :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Double -> Double -> Double -> Double -> Fay (())
setTransform = ffi "%1['setTransform'](%2, %3, %4, %5, %6, %7)"
setShadowBlur :: (ICanvasRenderingContext2D this) => this -> (Double) -> Fay ()
setShadowBlur = ffi "%1['shadowBlur'] = %2"
getShadowBlur :: (ICanvasRenderingContext2D this) => this -> Fay (Double)
getShadowBlur = ffi "%1['shadowBlur']"

setShadowColor :: (ICanvasRenderingContext2D this) => this -> (String) -> Fay ()
setShadowColor = ffi "%1['shadowColor'] = %2"
getShadowColor :: (ICanvasRenderingContext2D this) => this -> Fay (String)
getShadowColor = ffi "%1['shadowColor']"

setShadowOffsetX :: (ICanvasRenderingContext2D this) => this -> (Double) -> Fay ()
setShadowOffsetX = ffi "%1['shadowOffsetX'] = %2"
getShadowOffsetX :: (ICanvasRenderingContext2D this) => this -> Fay (Double)
getShadowOffsetX = ffi "%1['shadowOffsetX']"

setShadowOffsetY :: (ICanvasRenderingContext2D this) => this -> (Double) -> Fay ()
setShadowOffsetY = ffi "%1['shadowOffsetY'] = %2"
getShadowOffsetY :: (ICanvasRenderingContext2D this) => this -> Fay (Double)
getShadowOffsetY = ffi "%1['shadowOffsetY']"

stroke0 :: (ICanvasRenderingContext2D this) => this -> Fay (())
stroke0 = ffi "%1['stroke']()"
stroke1 :: (ICanvasRenderingContext2D this) => this -> Path -> Fay (())
stroke1 = ffi "%1['stroke'](%2)"

strokeRect :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Double -> Double -> Fay (())
strokeRect = ffi "%1['strokeRect'](%2, %3, %4, %5)"
setStrokeStyle :: (ICanvasRenderingContext2D this, Union1 u0) => this -> (u0) -> Fay ()
setStrokeStyle = ffi "%1['strokeStyle'] = %2"
getStrokeStyle :: (ICanvasRenderingContext2D this) => this -> Fay (AnyUnion1)
getStrokeStyle = ffi "%1['strokeStyle']"

strokeText :: (ICanvasRenderingContext2D this) => this -> String -> Double -> Double -> Double -> Fay (())
strokeText = ffi "%1['strokeText'](%2, %3, %4, %5)"

translate :: (ICanvasRenderingContext2D this) => this -> Double -> Double -> Fay (())
translate = ffi "%1['translate'](%2, %3)"

class (Foreign t, ICanvasDrawingStyles t) => IDrawingStyle t
data DrawingStyle
instance Foreign DrawingStyle
instance Show DrawingStyle
instance IDrawingStyle DrawingStyle
instance ICanvasDrawingStyles DrawingStyle

toDrawingStyle :: (IDrawingStyle this) => this -> DrawingStyle
toDrawingStyle _ = error "inspected DrawingStyle value"

class (Foreign t, ICanvasPathMethods t) => IPath t
data Path
instance Foreign Path
instance Show Path
instance IPath Path
instance ICanvasPathMethods Path

toPath :: (IPath this) => this -> Path
toPath _ = error "inspected Path value"
addPath :: (IPath this) => this -> Path -> Maybe (SVGMatrix) -> Fay (())
addPath = ffi "%1['addPath'](%2, %3)"
addPathByStrokingPath :: (IPath this) => this -> Path -> CanvasDrawingStyles -> Maybe (SVGMatrix) -> Fay (())
addPathByStrokingPath = ffi "%1['addPathByStrokingPath'](%2, %3, %4)"
addPathByStrokingText0 :: (IPath this) => this -> String -> CanvasDrawingStyles -> Maybe (SVGMatrix) -> Path -> Double -> Fay (())
addPathByStrokingText0 = ffi "%1['addPathByStrokingText'](%2, %3, %4, %5, %6)"
addPathByStrokingText1 :: (IPath this) => this -> String -> CanvasDrawingStyles -> Maybe (SVGMatrix) -> Double -> Double -> Double -> Fay (())
addPathByStrokingText1 = ffi "%1['addPathByStrokingText'](%2, %3, %4, %5, %6, %7)"

addText0 :: (IPath this) => this -> String -> CanvasDrawingStyles -> Maybe (SVGMatrix) -> Path -> Double -> Fay (())
addText0 = ffi "%1['addText'](%2, %3, %4, %5, %6)"
addText1 :: (IPath this) => this -> String -> CanvasDrawingStyles -> Maybe (SVGMatrix) -> Double -> Double -> Double -> Fay (())
addText1 = ffi "%1['addText'](%2, %3, %4, %5, %6, %7)"

class (Foreign t, M_width t) => ITextMetrics t
data TextMetrics
instance Foreign TextMetrics
instance Show TextMetrics
instance ITextMetrics TextMetrics
instance M_width TextMetrics

toTextMetrics :: (ITextMetrics this) => this -> TextMetrics
toTextMetrics _ = error "inspected TextMetrics value"
getActualBoundingBoxAscent :: (ITextMetrics this) => this -> Fay (Double)
getActualBoundingBoxAscent = ffi "%1['actualBoundingBoxAscent']"

getActualBoundingBoxDescent :: (ITextMetrics this) => this -> Fay (Double)
getActualBoundingBoxDescent = ffi "%1['actualBoundingBoxDescent']"

getActualBoundingBoxLeft :: (ITextMetrics this) => this -> Fay (Double)
getActualBoundingBoxLeft = ffi "%1['actualBoundingBoxLeft']"

getActualBoundingBoxRight :: (ITextMetrics this) => this -> Fay (Double)
getActualBoundingBoxRight = ffi "%1['actualBoundingBoxRight']"

getAlphabeticBaseline :: (ITextMetrics this) => this -> Fay (Double)
getAlphabeticBaseline = ffi "%1['alphabeticBaseline']"

getEmHeightAscent :: (ITextMetrics this) => this -> Fay (Double)
getEmHeightAscent = ffi "%1['emHeightAscent']"

getEmHeightDescent :: (ITextMetrics this) => this -> Fay (Double)
getEmHeightDescent = ffi "%1['emHeightDescent']"

getFontBoundingBoxAscent :: (ITextMetrics this) => this -> Fay (Double)
getFontBoundingBoxAscent = ffi "%1['fontBoundingBoxAscent']"

getFontBoundingBoxDescent :: (ITextMetrics this) => this -> Fay (Double)
getFontBoundingBoxDescent = ffi "%1['fontBoundingBoxDescent']"

getHangingBaseline :: (ITextMetrics this) => this -> Fay (Double)
getHangingBaseline = ffi "%1['hangingBaseline']"

getIdeographicBaseline :: (ITextMetrics this) => this -> Fay (Double)
getIdeographicBaseline = ffi "%1['ideographicBaseline']"

class (Foreign u) => Union1 u
data AnyUnion1
instance Foreign AnyUnion1
instance Union1 AnyUnion1
instance Union1 CanvasGradient
instance Union1 CanvasPattern
instance Union1 String

class (Foreign u) => Union0 u
data AnyUnion0
instance Foreign AnyUnion0
instance Union0 AnyUnion0
instance Union0 HTMLCanvasElement
instance Union0 HTMLImageElement
instance Union0 HTMLVideoElement

