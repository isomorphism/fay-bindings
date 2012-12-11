{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Svg where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Html5
import Fay.W3C.Views
import Fay.W3C.Stylesheets
import Fay.W3C.Css
import Fay.W3C.Events
import Fay.W3C.Smil


class (Foreign t) => M_angle t
setAngle :: (M_angle this) => this -> (Double) -> Fay ()
setAngle = ffi "%1['angle'] = %2"
getAngle :: (M_angle this) => this -> Fay (Double)
getAngle = ffi "%1['angle']"

class (Foreign t) => M_animVal t
getAnimVal :: (M_animVal this) => this -> Fay (Double)
getAnimVal = ffi "%1['animVal']"

class (Foreign t) => M_appendItem t
appendItem :: (M_appendItem this) => this -> String -> Fay (String)
appendItem = ffi "%1['appendItem'](%2)"

class (Foreign t) => M_baseVal t
setBaseVal :: (M_baseVal this) => this -> (Double) -> Fay ()
setBaseVal = ffi "%1['baseVal'] = %2"
getBaseVal :: (M_baseVal this) => this -> Fay (Double)
getBaseVal = ffi "%1['baseVal']"

class (Foreign t) => M_clear t
clear :: (M_clear this) => this -> Fay (())
clear = ffi "%1['clear']()"

class (Foreign t) => M_convertToSpecifiedUnits t
convertToSpecifiedUnits :: (M_convertToSpecifiedUnits this) => this -> Int -> Fay (())
convertToSpecifiedUnits = ffi "%1['convertToSpecifiedUnits'](%2)"

class (Foreign t) => M_createSVGTransformFromMatrix t
createSVGTransformFromMatrix :: (M_createSVGTransformFromMatrix this) => this -> SVGMatrix -> Fay (SVGTransform)
createSVGTransformFromMatrix = ffi "%1['createSVGTransformFromMatrix'](%2)"

class (Foreign t) => M_cx t
getCx :: (M_cx this) => this -> Fay (SVGAnimatedLength)
getCx = ffi "%1['cx']"

class (Foreign t) => M_cy t
getCy :: (M_cy this) => this -> Fay (SVGAnimatedLength)
getCy = ffi "%1['cy']"

class (Foreign t) => M_dx t
setDx :: (M_dx this) => this -> (Double) -> Fay ()
setDx = ffi "%1['dx'] = %2"
getDx :: (M_dx this) => this -> Fay (Double)
getDx = ffi "%1['dx']"

class (Foreign t) => M_dy t
setDy :: (M_dy this) => this -> (Double) -> Fay ()
setDy = ffi "%1['dy'] = %2"
getDy :: (M_dy this) => this -> Fay (Double)
getDy = ffi "%1['dy']"

class (Foreign t) => M_format t
setFormat :: (M_format this) => this -> (String) -> Fay ()
setFormat = ffi "%1['format'] = %2"
getFormat :: (M_format this) => this -> Fay (String)
getFormat = ffi "%1['format']"

class (Foreign t) => M_getCurrentTime t
getCurrentTime :: (M_getCurrentTime this) => this -> Fay (Double)
getCurrentTime = ffi "%1['getCurrentTime']()"

class (Foreign t) => M_getItem t
getItem :: (M_getItem this) => this -> Int -> Fay (String)
getItem = ffi "%1['getItem'](%2)"

class (Foreign t) => M_glyphRef t
setGlyphRef :: (M_glyphRef this) => this -> (String) -> Fay ()
setGlyphRef = ffi "%1['glyphRef'] = %2"
getGlyphRef :: (M_glyphRef this) => this -> Fay (String)
getGlyphRef = ffi "%1['glyphRef']"

class (Foreign t) => M_in1 t
getIn1 :: (M_in1 this) => this -> Fay (SVGAnimatedString)
getIn1 = ffi "%1['in1']"

class (Foreign t) => M_in2 t
getIn2 :: (M_in2 this) => this -> Fay (SVGAnimatedString)
getIn2 = ffi "%1['in2']"

class (Foreign t) => M_initialize t
initialize :: (M_initialize this) => this -> String -> Fay (String)
initialize = ffi "%1['initialize'](%2)"

class (Foreign t) => M_insertItemBefore t
insertItemBefore :: (M_insertItemBefore this) => this -> String -> Int -> Fay (String)
insertItemBefore = ffi "%1['insertItemBefore'](%2, %3)"

class (Foreign t) => M_kernelUnitLengthX t
getKernelUnitLengthX :: (M_kernelUnitLengthX this) => this -> Fay (SVGAnimatedNumber)
getKernelUnitLengthX = ffi "%1['kernelUnitLengthX']"

class (Foreign t) => M_kernelUnitLengthY t
getKernelUnitLengthY :: (M_kernelUnitLengthY this) => this -> Fay (SVGAnimatedNumber)
getKernelUnitLengthY = ffi "%1['kernelUnitLengthY']"

class (Foreign t) => M_largeArcFlag t
setLargeArcFlag :: (M_largeArcFlag this) => this -> (Bool) -> Fay ()
setLargeArcFlag = ffi "%1['largeArcFlag'] = %2"
getLargeArcFlag :: (M_largeArcFlag this) => this -> Fay (Bool)
getLargeArcFlag = ffi "%1['largeArcFlag']"

class (Foreign t) => M_newValueSpecifiedUnits t
newValueSpecifiedUnits :: (M_newValueSpecifiedUnits this) => this -> Int -> Double -> Fay (())
newValueSpecifiedUnits = ffi "%1['newValueSpecifiedUnits'](%2, %3)"

class (Foreign t) => M_numberOfItems t
getNumberOfItems :: (M_numberOfItems this) => this -> Fay (Int)
getNumberOfItems = ffi "%1['numberOfItems']"

class (Foreign t) => M_offset t
getOffset :: (M_offset this) => this -> Fay (SVGAnimatedNumber)
getOffset = ffi "%1['offset']"

class (Foreign t) => M_operator t
getOperator :: (M_operator this) => this -> Fay (SVGAnimatedEnumeration)
getOperator = ffi "%1['operator']"

class (Foreign t) => M_preserveAspectRatio t
getPreserveAspectRatio :: (M_preserveAspectRatio this) => this -> Fay (SVGAnimatedPreserveAspectRatio)
getPreserveAspectRatio = ffi "%1['preserveAspectRatio']"

class (Foreign t) => M_r t
getR :: (M_r this) => this -> Fay (SVGAnimatedLength)
getR = ffi "%1['r']"

class (Foreign t) => M_r1 t
setR1 :: (M_r1 this) => this -> (Double) -> Fay ()
setR1 = ffi "%1['r1'] = %2"
getR1 :: (M_r1 this) => this -> Fay (Double)
getR1 = ffi "%1['r1']"

class (Foreign t) => M_r2 t
setR2 :: (M_r2 this) => this -> (Double) -> Fay ()
setR2 = ffi "%1['r2'] = %2"
getR2 :: (M_r2 this) => this -> Fay (Double)
getR2 = ffi "%1['r2']"

class (Foreign t) => M_removeItem t
removeItem :: (M_removeItem this) => this -> Int -> Fay (String)
removeItem = ffi "%1['removeItem'](%2)"

class (Foreign t) => M_renderingIntent t
setRenderingIntent :: (M_renderingIntent this) => this -> (Int) -> Fay ()
setRenderingIntent = ffi "%1['renderingIntent'] = %2"
getRenderingIntent :: (M_renderingIntent this) => this -> Fay (Int)
getRenderingIntent = ffi "%1['renderingIntent']"

class (Foreign t) => M_replaceItem t
replaceItem :: (M_replaceItem this) => this -> String -> Int -> Fay (String)
replaceItem = ffi "%1['replaceItem'](%2, %3)"

class (Foreign t) => M_rotate t
rotate :: (M_rotate this) => this -> Double -> Fay (SVGMatrix)
rotate = ffi "%1['rotate'](%2)"

class (Foreign t) => M_rx t
getRx :: (M_rx this) => this -> Fay (SVGAnimatedLength)
getRx = ffi "%1['rx']"

class (Foreign t) => M_ry t
getRy :: (M_ry this) => this -> Fay (SVGAnimatedLength)
getRy = ffi "%1['ry']"

class (Foreign t) => M_scale t
scale :: (M_scale this) => this -> Double -> Fay (SVGMatrix)
scale = ffi "%1['scale'](%2)"

class (Foreign t) => M_specularExponent t
getSpecularExponent :: (M_specularExponent this) => this -> Fay (SVGAnimatedNumber)
getSpecularExponent = ffi "%1['specularExponent']"

class (Foreign t) => M_surfaceScale t
getSurfaceScale :: (M_surfaceScale this) => this -> Fay (SVGAnimatedNumber)
getSurfaceScale = ffi "%1['surfaceScale']"

class (Foreign t) => M_sweepFlag t
setSweepFlag :: (M_sweepFlag this) => this -> (Bool) -> Fay ()
setSweepFlag = ffi "%1['sweepFlag'] = %2"
getSweepFlag :: (M_sweepFlag this) => this -> Fay (Bool)
getSweepFlag = ffi "%1['sweepFlag']"

class (Foreign t) => M_transform t
getTransform :: (M_transform this) => this -> Fay (SVGAnimatedTransformList)
getTransform = ffi "%1['transform']"

class (Foreign t) => M_unitType t
getUnitType :: (M_unitType this) => this -> Fay (Int)
getUnitType = ffi "%1['unitType']"

class (Foreign t) => M_valueAsString t
setValueAsString :: (M_valueAsString this) => this -> (String) -> Fay ()
setValueAsString = ffi "%1['valueAsString'] = %2"
getValueAsString :: (M_valueAsString this) => this -> Fay (String)
getValueAsString = ffi "%1['valueAsString']"

class (Foreign t) => M_valueInSpecifiedUnits t
setValueInSpecifiedUnits :: (M_valueInSpecifiedUnits this) => this -> (Double) -> Fay ()
setValueInSpecifiedUnits = ffi "%1['valueInSpecifiedUnits'] = %2"
getValueInSpecifiedUnits :: (M_valueInSpecifiedUnits this) => this -> Fay (Double)
getValueInSpecifiedUnits = ffi "%1['valueInSpecifiedUnits']"

class (Foreign t) => M_viewTarget t
getViewTarget :: (M_viewTarget this) => this -> Fay (SVGElement)
getViewTarget = ffi "%1['viewTarget']"

class (Foreign t) => M_x t
setX :: (M_x this) => this -> (Double) -> Fay ()
setX = ffi "%1['x'] = %2"
getX :: (M_x this) => this -> Fay (Double)
getX = ffi "%1['x']"

class (Foreign t) => M_x1 t
setX1 :: (M_x1 this) => this -> (Double) -> Fay ()
setX1 = ffi "%1['x1'] = %2"
getX1 :: (M_x1 this) => this -> Fay (Double)
getX1 = ffi "%1['x1']"

class (Foreign t) => M_x2 t
setX2 :: (M_x2 this) => this -> (Double) -> Fay ()
setX2 = ffi "%1['x2'] = %2"
getX2 :: (M_x2 this) => this -> Fay (Double)
getX2 = ffi "%1['x2']"

class (Foreign t) => M_y t
setY :: (M_y this) => this -> (Double) -> Fay ()
setY = ffi "%1['y'] = %2"
getY :: (M_y this) => this -> Fay (Double)
getY = ffi "%1['y']"

class (Foreign t) => M_y1 t
setY1 :: (M_y1 this) => this -> (Double) -> Fay ()
setY1 = ffi "%1['y1'] = %2"
getY1 :: (M_y1 this) => this -> Fay (Double)
getY1 = ffi "%1['y1']"

class (Foreign t) => M_y2 t
setY2 :: (M_y2 this) => this -> (Double) -> Fay ()
setY2 = ffi "%1['y2'] = %2"
getY2 :: (M_y2 this) => this -> Fay (Double)
getY2 = ffi "%1['y2']"

class (Foreign t) => M_z t
getZ :: (M_z this) => this -> Fay (SVGAnimatedNumber)
getZ = ffi "%1['z']"

class (Foreign t) => IGetSVGDocument t
data GetSVGDocument
instance Foreign GetSVGDocument
instance Show GetSVGDocument
instance IGetSVGDocument GetSVGDocument

toGetSVGDocument :: (IGetSVGDocument this) => this -> GetSVGDocument
toGetSVGDocument _ = error "inspected GetSVGDocument value"
getSVGDocument :: (IGetSVGDocument this) => this -> Fay (SVGDocument)
getSVGDocument = ffi "%1['getSVGDocument']()"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, ISVGURIReference t, M_target t) => ISVGAElement t
data SVGAElement
instance Foreign SVGAElement
instance Show SVGAElement
instance ISVGAElement SVGAElement
instance IElement SVGAElement
instance INode SVGAElement
instance ISVGElement SVGAElement
instance ISVGExternalResourcesRequired SVGAElement
instance ISVGLangSpace SVGAElement
instance ISVGLocatable SVGAElement
instance ISVGStylable SVGAElement
instance ISVGTests SVGAElement
instance ISVGTransformable SVGAElement
instance ISVGURIReference SVGAElement
instance M_getElementsByTagName SVGAElement
instance M_getElementsByTagNameNS SVGAElement
instance M_href SVGAElement
instance M_style SVGAElement
instance M_target SVGAElement
instance M_transform SVGAElement

toSVGAElement :: (ISVGAElement this) => this -> SVGAElement
toSVGAElement _ = error "inspected SVGAElement value"

class (Foreign t, ISVGElement t) => ISVGAltGlyphDefElement t
data SVGAltGlyphDefElement
instance Foreign SVGAltGlyphDefElement
instance Show SVGAltGlyphDefElement
instance ISVGAltGlyphDefElement SVGAltGlyphDefElement
instance IElement SVGAltGlyphDefElement
instance INode SVGAltGlyphDefElement
instance ISVGElement SVGAltGlyphDefElement
instance M_getElementsByTagName SVGAltGlyphDefElement
instance M_getElementsByTagNameNS SVGAltGlyphDefElement

toSVGAltGlyphDefElement :: (ISVGAltGlyphDefElement this) => this -> SVGAltGlyphDefElement
toSVGAltGlyphDefElement _ = error "inspected SVGAltGlyphDefElement value"

class (Foreign t, ISVGTextPositioningElement t, ISVGURIReference t, M_format t, M_glyphRef t) => ISVGAltGlyphElement t
data SVGAltGlyphElement
instance Foreign SVGAltGlyphElement
instance Show SVGAltGlyphElement
instance ISVGAltGlyphElement SVGAltGlyphElement
instance IElement SVGAltGlyphElement
instance INode SVGAltGlyphElement
instance ISVGElement SVGAltGlyphElement
instance ISVGExternalResourcesRequired SVGAltGlyphElement
instance ISVGLangSpace SVGAltGlyphElement
instance ISVGStylable SVGAltGlyphElement
instance ISVGTests SVGAltGlyphElement
instance ISVGTextContentElement SVGAltGlyphElement
instance ISVGTextPositioningElement SVGAltGlyphElement
instance ISVGURIReference SVGAltGlyphElement
instance M_dx SVGAltGlyphElement
instance M_dy SVGAltGlyphElement
instance M_format SVGAltGlyphElement
instance M_getElementsByTagName SVGAltGlyphElement
instance M_getElementsByTagNameNS SVGAltGlyphElement
instance M_glyphRef SVGAltGlyphElement
instance M_href SVGAltGlyphElement
instance M_rotate SVGAltGlyphElement
instance M_style SVGAltGlyphElement
instance M_x SVGAltGlyphElement
instance M_y SVGAltGlyphElement

toSVGAltGlyphElement :: (ISVGAltGlyphElement this) => this -> SVGAltGlyphElement
toSVGAltGlyphElement _ = error "inspected SVGAltGlyphElement value"

class (Foreign t, ISVGElement t) => ISVGAltGlyphItemElement t
data SVGAltGlyphItemElement
instance Foreign SVGAltGlyphItemElement
instance Show SVGAltGlyphItemElement
instance ISVGAltGlyphItemElement SVGAltGlyphItemElement
instance IElement SVGAltGlyphItemElement
instance INode SVGAltGlyphItemElement
instance ISVGElement SVGAltGlyphItemElement
instance M_getElementsByTagName SVGAltGlyphItemElement
instance M_getElementsByTagNameNS SVGAltGlyphItemElement

toSVGAltGlyphItemElement :: (ISVGAltGlyphItemElement this) => this -> SVGAltGlyphItemElement
toSVGAltGlyphItemElement _ = error "inspected SVGAltGlyphItemElement value"

class (Foreign t, M_convertToSpecifiedUnits t, M_newValueSpecifiedUnits t, M_unitType t, M_value t, M_valueAsString t, M_valueInSpecifiedUnits t) => ISVGAngle t
data SVGAngle
instance Foreign SVGAngle
instance Show SVGAngle
instance ISVGAngle SVGAngle
instance M_convertToSpecifiedUnits SVGAngle
instance M_newValueSpecifiedUnits SVGAngle
instance M_unitType SVGAngle
instance M_value SVGAngle
instance M_valueAsString SVGAngle
instance M_valueInSpecifiedUnits SVGAngle

toSVGAngle :: (ISVGAngle this) => this -> SVGAngle
toSVGAngle _ = error "inspected SVGAngle value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

class (Foreign t, ISVGAnimationElement t, ISVGStylable t) => ISVGAnimateColorElement t
data SVGAnimateColorElement
instance Foreign SVGAnimateColorElement
instance Show SVGAnimateColorElement
instance ISVGAnimateColorElement SVGAnimateColorElement
instance Fay.W3C.Smil.IElementTimeControl SVGAnimateColorElement
instance IElement SVGAnimateColorElement
instance INode SVGAnimateColorElement
instance ISVGAnimationElement SVGAnimateColorElement
instance ISVGElement SVGAnimateColorElement
instance ISVGExternalResourcesRequired SVGAnimateColorElement
instance ISVGStylable SVGAnimateColorElement
instance ISVGTests SVGAnimateColorElement
instance M_getCurrentTime SVGAnimateColorElement
instance M_getElementsByTagName SVGAnimateColorElement
instance M_getElementsByTagNameNS SVGAnimateColorElement
instance M_style SVGAnimateColorElement

toSVGAnimateColorElement :: (ISVGAnimateColorElement this) => this -> SVGAnimateColorElement
toSVGAnimateColorElement _ = error "inspected SVGAnimateColorElement value"

class (Foreign t, ISVGAnimationElement t, ISVGStylable t) => ISVGAnimateElement t
data SVGAnimateElement
instance Foreign SVGAnimateElement
instance Show SVGAnimateElement
instance ISVGAnimateElement SVGAnimateElement
instance Fay.W3C.Smil.IElementTimeControl SVGAnimateElement
instance IElement SVGAnimateElement
instance INode SVGAnimateElement
instance ISVGAnimationElement SVGAnimateElement
instance ISVGElement SVGAnimateElement
instance ISVGExternalResourcesRequired SVGAnimateElement
instance ISVGStylable SVGAnimateElement
instance ISVGTests SVGAnimateElement
instance M_getCurrentTime SVGAnimateElement
instance M_getElementsByTagName SVGAnimateElement
instance M_getElementsByTagNameNS SVGAnimateElement
instance M_style SVGAnimateElement

toSVGAnimateElement :: (ISVGAnimateElement this) => this -> SVGAnimateElement
toSVGAnimateElement _ = error "inspected SVGAnimateElement value"

class (Foreign t, ISVGAnimationElement t) => ISVGAnimateMotionElement t
data SVGAnimateMotionElement
instance Foreign SVGAnimateMotionElement
instance Show SVGAnimateMotionElement
instance ISVGAnimateMotionElement SVGAnimateMotionElement
instance Fay.W3C.Smil.IElementTimeControl SVGAnimateMotionElement
instance IElement SVGAnimateMotionElement
instance INode SVGAnimateMotionElement
instance ISVGAnimationElement SVGAnimateMotionElement
instance ISVGElement SVGAnimateMotionElement
instance ISVGExternalResourcesRequired SVGAnimateMotionElement
instance ISVGTests SVGAnimateMotionElement
instance M_getCurrentTime SVGAnimateMotionElement
instance M_getElementsByTagName SVGAnimateMotionElement
instance M_getElementsByTagNameNS SVGAnimateMotionElement

toSVGAnimateMotionElement :: (ISVGAnimateMotionElement this) => this -> SVGAnimateMotionElement
toSVGAnimateMotionElement _ = error "inspected SVGAnimateMotionElement value"

class (Foreign t, ISVGAnimationElement t) => ISVGAnimateTransformElement t
data SVGAnimateTransformElement
instance Foreign SVGAnimateTransformElement
instance Show SVGAnimateTransformElement
instance ISVGAnimateTransformElement SVGAnimateTransformElement
instance Fay.W3C.Smil.IElementTimeControl SVGAnimateTransformElement
instance IElement SVGAnimateTransformElement
instance INode SVGAnimateTransformElement
instance ISVGAnimationElement SVGAnimateTransformElement
instance ISVGElement SVGAnimateTransformElement
instance ISVGExternalResourcesRequired SVGAnimateTransformElement
instance ISVGTests SVGAnimateTransformElement
instance M_getCurrentTime SVGAnimateTransformElement
instance M_getElementsByTagName SVGAnimateTransformElement
instance M_getElementsByTagNameNS SVGAnimateTransformElement

toSVGAnimateTransformElement :: (ISVGAnimateTransformElement this) => this -> SVGAnimateTransformElement
toSVGAnimateTransformElement _ = error "inspected SVGAnimateTransformElement value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedAngle t
data SVGAnimatedAngle
instance Foreign SVGAnimatedAngle
instance Show SVGAnimatedAngle
instance ISVGAnimatedAngle SVGAnimatedAngle
instance M_animVal SVGAnimatedAngle
instance M_baseVal SVGAnimatedAngle

toSVGAnimatedAngle :: (ISVGAnimatedAngle this) => this -> SVGAnimatedAngle
toSVGAnimatedAngle _ = error "inspected SVGAnimatedAngle value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedBoolean t
data SVGAnimatedBoolean
instance Foreign SVGAnimatedBoolean
instance Show SVGAnimatedBoolean
instance ISVGAnimatedBoolean SVGAnimatedBoolean
instance M_animVal SVGAnimatedBoolean
instance M_baseVal SVGAnimatedBoolean

toSVGAnimatedBoolean :: (ISVGAnimatedBoolean this) => this -> SVGAnimatedBoolean
toSVGAnimatedBoolean _ = error "inspected SVGAnimatedBoolean value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedEnumeration t
data SVGAnimatedEnumeration
instance Foreign SVGAnimatedEnumeration
instance Show SVGAnimatedEnumeration
instance ISVGAnimatedEnumeration SVGAnimatedEnumeration
instance M_animVal SVGAnimatedEnumeration
instance M_baseVal SVGAnimatedEnumeration

toSVGAnimatedEnumeration :: (ISVGAnimatedEnumeration this) => this -> SVGAnimatedEnumeration
toSVGAnimatedEnumeration _ = error "inspected SVGAnimatedEnumeration value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedInteger t
data SVGAnimatedInteger
instance Foreign SVGAnimatedInteger
instance Show SVGAnimatedInteger
instance ISVGAnimatedInteger SVGAnimatedInteger
instance M_animVal SVGAnimatedInteger
instance M_baseVal SVGAnimatedInteger

toSVGAnimatedInteger :: (ISVGAnimatedInteger this) => this -> SVGAnimatedInteger
toSVGAnimatedInteger _ = error "inspected SVGAnimatedInteger value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedLength t
data SVGAnimatedLength
instance Foreign SVGAnimatedLength
instance Show SVGAnimatedLength
instance ISVGAnimatedLength SVGAnimatedLength
instance M_animVal SVGAnimatedLength
instance M_baseVal SVGAnimatedLength

toSVGAnimatedLength :: (ISVGAnimatedLength this) => this -> SVGAnimatedLength
toSVGAnimatedLength _ = error "inspected SVGAnimatedLength value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedLengthList t
data SVGAnimatedLengthList
instance Foreign SVGAnimatedLengthList
instance Show SVGAnimatedLengthList
instance ISVGAnimatedLengthList SVGAnimatedLengthList
instance M_animVal SVGAnimatedLengthList
instance M_baseVal SVGAnimatedLengthList

toSVGAnimatedLengthList :: (ISVGAnimatedLengthList this) => this -> SVGAnimatedLengthList
toSVGAnimatedLengthList _ = error "inspected SVGAnimatedLengthList value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedNumber t
data SVGAnimatedNumber
instance Foreign SVGAnimatedNumber
instance Show SVGAnimatedNumber
instance ISVGAnimatedNumber SVGAnimatedNumber
instance M_animVal SVGAnimatedNumber
instance M_baseVal SVGAnimatedNumber

toSVGAnimatedNumber :: (ISVGAnimatedNumber this) => this -> SVGAnimatedNumber
toSVGAnimatedNumber _ = error "inspected SVGAnimatedNumber value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedNumberList t
data SVGAnimatedNumberList
instance Foreign SVGAnimatedNumberList
instance Show SVGAnimatedNumberList
instance ISVGAnimatedNumberList SVGAnimatedNumberList
instance M_animVal SVGAnimatedNumberList
instance M_baseVal SVGAnimatedNumberList

toSVGAnimatedNumberList :: (ISVGAnimatedNumberList this) => this -> SVGAnimatedNumberList
toSVGAnimatedNumberList _ = error "inspected SVGAnimatedNumberList value"

class (Foreign t) => ISVGAnimatedPathData t
data SVGAnimatedPathData
instance Foreign SVGAnimatedPathData
instance Show SVGAnimatedPathData
instance ISVGAnimatedPathData SVGAnimatedPathData

toSVGAnimatedPathData :: (ISVGAnimatedPathData this) => this -> SVGAnimatedPathData
toSVGAnimatedPathData _ = error "inspected SVGAnimatedPathData value"
getAnimatedNormalizedPathSegList :: (ISVGAnimatedPathData this) => this -> Fay (SVGPathSegList)
getAnimatedNormalizedPathSegList = ffi "%1['animatedNormalizedPathSegList']"

getAnimatedPathSegList :: (ISVGAnimatedPathData this) => this -> Fay (SVGPathSegList)
getAnimatedPathSegList = ffi "%1['animatedPathSegList']"

getNormalizedPathSegList :: (ISVGAnimatedPathData this) => this -> Fay (SVGPathSegList)
getNormalizedPathSegList = ffi "%1['normalizedPathSegList']"

getPathSegList :: (ISVGAnimatedPathData this) => this -> Fay (SVGPathSegList)
getPathSegList = ffi "%1['pathSegList']"

class (Foreign t) => ISVGAnimatedPoints t
data SVGAnimatedPoints
instance Foreign SVGAnimatedPoints
instance Show SVGAnimatedPoints
instance ISVGAnimatedPoints SVGAnimatedPoints

toSVGAnimatedPoints :: (ISVGAnimatedPoints this) => this -> SVGAnimatedPoints
toSVGAnimatedPoints _ = error "inspected SVGAnimatedPoints value"
getAnimatedPoints :: (ISVGAnimatedPoints this) => this -> Fay (SVGPointList)
getAnimatedPoints = ffi "%1['animatedPoints']"

getPoints :: (ISVGAnimatedPoints this) => this -> Fay (SVGPointList)
getPoints = ffi "%1['points']"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedPreserveAspectRatio t
data SVGAnimatedPreserveAspectRatio
instance Foreign SVGAnimatedPreserveAspectRatio
instance Show SVGAnimatedPreserveAspectRatio
instance ISVGAnimatedPreserveAspectRatio SVGAnimatedPreserveAspectRatio
instance M_animVal SVGAnimatedPreserveAspectRatio
instance M_baseVal SVGAnimatedPreserveAspectRatio

toSVGAnimatedPreserveAspectRatio :: (ISVGAnimatedPreserveAspectRatio this) => this -> SVGAnimatedPreserveAspectRatio
toSVGAnimatedPreserveAspectRatio _ = error "inspected SVGAnimatedPreserveAspectRatio value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedRect t
data SVGAnimatedRect
instance Foreign SVGAnimatedRect
instance Show SVGAnimatedRect
instance ISVGAnimatedRect SVGAnimatedRect
instance M_animVal SVGAnimatedRect
instance M_baseVal SVGAnimatedRect

toSVGAnimatedRect :: (ISVGAnimatedRect this) => this -> SVGAnimatedRect
toSVGAnimatedRect _ = error "inspected SVGAnimatedRect value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedString t
data SVGAnimatedString
instance Foreign SVGAnimatedString
instance Show SVGAnimatedString
instance ISVGAnimatedString SVGAnimatedString
instance M_animVal SVGAnimatedString
instance M_baseVal SVGAnimatedString

toSVGAnimatedString :: (ISVGAnimatedString this) => this -> SVGAnimatedString
toSVGAnimatedString _ = error "inspected SVGAnimatedString value"

class (Foreign t, M_animVal t, M_baseVal t) => ISVGAnimatedTransformList t
data SVGAnimatedTransformList
instance Foreign SVGAnimatedTransformList
instance Show SVGAnimatedTransformList
instance ISVGAnimatedTransformList SVGAnimatedTransformList
instance M_animVal SVGAnimatedTransformList
instance M_baseVal SVGAnimatedTransformList

toSVGAnimatedTransformList :: (ISVGAnimatedTransformList this) => this -> SVGAnimatedTransformList
toSVGAnimatedTransformList _ = error "inspected SVGAnimatedTransformList value"

class (Foreign t, Fay.W3C.Smil.IElementTimeControl t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGTests t, M_getCurrentTime t) => ISVGAnimationElement t
data SVGAnimationElement
instance Foreign SVGAnimationElement
instance Show SVGAnimationElement
instance ISVGAnimationElement SVGAnimationElement
instance Fay.W3C.Smil.IElementTimeControl SVGAnimationElement
instance IElement SVGAnimationElement
instance INode SVGAnimationElement
instance ISVGElement SVGAnimationElement
instance ISVGExternalResourcesRequired SVGAnimationElement
instance ISVGTests SVGAnimationElement
instance M_getCurrentTime SVGAnimationElement
instance M_getElementsByTagName SVGAnimationElement
instance M_getElementsByTagNameNS SVGAnimationElement

toSVGAnimationElement :: (ISVGAnimationElement this) => this -> SVGAnimationElement
toSVGAnimationElement _ = error "inspected SVGAnimationElement value"

getSimpleDuration :: (ISVGAnimationElement this) => this -> Fay (Double)
getSimpleDuration = ffi "%1['getSimpleDuration']()"
getStartTime :: (ISVGAnimationElement this) => this -> Fay (Double)
getStartTime = ffi "%1['getStartTime']()"
getTargetElement :: (ISVGAnimationElement this) => this -> Fay (SVGElement)
getTargetElement = ffi "%1['targetElement']"

class (Foreign t, Fay.W3C.Css.ICSSRule t) => ISVGCSSRule t
data SVGCSSRule
instance Foreign SVGCSSRule
instance Show SVGCSSRule
instance ISVGCSSRule SVGCSSRule
instance Fay.W3C.Css.ICSSRule SVGCSSRule
instance M_cssText SVGCSSRule
instance M_parentRule SVGCSSRule
instance M_parentStyleSheet SVGCSSRule
instance M_type SVGCSSRule

toSVGCSSRule :: (ISVGCSSRule this) => this -> SVGCSSRule
toSVGCSSRule _ = error "inspected SVGCSSRule value"
 -- TODO: constant members 

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, M_cx t, M_cy t, M_r t) => ISVGCircleElement t
data SVGCircleElement
instance Foreign SVGCircleElement
instance Show SVGCircleElement
instance ISVGCircleElement SVGCircleElement
instance IElement SVGCircleElement
instance INode SVGCircleElement
instance ISVGElement SVGCircleElement
instance ISVGExternalResourcesRequired SVGCircleElement
instance ISVGLangSpace SVGCircleElement
instance ISVGLocatable SVGCircleElement
instance ISVGStylable SVGCircleElement
instance ISVGTests SVGCircleElement
instance ISVGTransformable SVGCircleElement
instance M_cx SVGCircleElement
instance M_cy SVGCircleElement
instance M_getElementsByTagName SVGCircleElement
instance M_getElementsByTagNameNS SVGCircleElement
instance M_r SVGCircleElement
instance M_style SVGCircleElement
instance M_transform SVGCircleElement

toSVGCircleElement :: (ISVGCircleElement this) => this -> SVGCircleElement
toSVGCircleElement _ = error "inspected SVGCircleElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, ISVGUnitTypes t) => ISVGClipPathElement t
data SVGClipPathElement
instance Foreign SVGClipPathElement
instance Show SVGClipPathElement
instance ISVGClipPathElement SVGClipPathElement
instance IElement SVGClipPathElement
instance INode SVGClipPathElement
instance ISVGElement SVGClipPathElement
instance ISVGExternalResourcesRequired SVGClipPathElement
instance ISVGLangSpace SVGClipPathElement
instance ISVGLocatable SVGClipPathElement
instance ISVGStylable SVGClipPathElement
instance ISVGTests SVGClipPathElement
instance ISVGTransformable SVGClipPathElement
instance ISVGUnitTypes SVGClipPathElement
instance M_getElementsByTagName SVGClipPathElement
instance M_getElementsByTagNameNS SVGClipPathElement
instance M_style SVGClipPathElement
instance M_transform SVGClipPathElement

toSVGClipPathElement :: (ISVGClipPathElement this) => this -> SVGClipPathElement
toSVGClipPathElement _ = error "inspected SVGClipPathElement value"
getClipPathUnits :: (ISVGClipPathElement this) => this -> Fay (SVGAnimatedEnumeration)
getClipPathUnits = ffi "%1['clipPathUnits']"

class (Foreign t, Fay.W3C.Css.ICSSValue t) => ISVGColor t
data SVGColor
instance Foreign SVGColor
instance Show SVGColor
instance ISVGColor SVGColor
instance Fay.W3C.Css.ICSSValue SVGColor
instance M_cssText SVGColor

toSVGColor :: (ISVGColor this) => this -> SVGColor
toSVGColor _ = error "inspected SVGColor value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getColorType :: (ISVGColor this) => this -> Fay (Int)
getColorType = ffi "%1['colorType']"

getIccColor :: (ISVGColor this) => this -> Fay (SVGICCColor)
getIccColor = ffi "%1['iccColor']"

getRgbColor :: (ISVGColor this) => this -> Fay (Fay.W3C.Css.RGBColor)
getRgbColor = ffi "%1['rgbColor']"

setColor :: (ISVGColor this) => this -> Int -> String -> String -> Fay (())
setColor = ffi "%1['setColor'](%2, %3, %4)"
setRGBColor :: (ISVGColor this) => this -> String -> Fay (())
setRGBColor = ffi "%1['setRGBColor'](%2)"
setRGBColorICCColor :: (ISVGColor this) => this -> String -> String -> Fay (())
setRGBColorICCColor = ffi "%1['setRGBColorICCColor'](%2, %3)"

class (Foreign t, ISVGElement t, ISVGRenderingIntent t, ISVGURIReference t, M_name t, M_renderingIntent t) => ISVGColorProfileElement t
data SVGColorProfileElement
instance Foreign SVGColorProfileElement
instance Show SVGColorProfileElement
instance ISVGColorProfileElement SVGColorProfileElement
instance IElement SVGColorProfileElement
instance INode SVGColorProfileElement
instance ISVGElement SVGColorProfileElement
instance ISVGRenderingIntent SVGColorProfileElement
instance ISVGURIReference SVGColorProfileElement
instance M_getElementsByTagName SVGColorProfileElement
instance M_getElementsByTagNameNS SVGColorProfileElement
instance M_href SVGColorProfileElement
instance M_name SVGColorProfileElement
instance M_renderingIntent SVGColorProfileElement

toSVGColorProfileElement :: (ISVGColorProfileElement this) => this -> SVGColorProfileElement
toSVGColorProfileElement _ = error "inspected SVGColorProfileElement value"
setLocal :: (ISVGColorProfileElement this) => this -> (String) -> Fay ()
setLocal = ffi "%1['local'] = %2"
getLocal :: (ISVGColorProfileElement this) => this -> Fay (String)
getLocal = ffi "%1['local']"

class (Foreign t, ISVGCSSRule t, ISVGRenderingIntent t, M_name t, M_renderingIntent t, M_src t) => ISVGColorProfileRule t
data SVGColorProfileRule
instance Foreign SVGColorProfileRule
instance Show SVGColorProfileRule
instance ISVGColorProfileRule SVGColorProfileRule
instance Fay.W3C.Css.ICSSRule SVGColorProfileRule
instance ISVGCSSRule SVGColorProfileRule
instance ISVGRenderingIntent SVGColorProfileRule
instance M_cssText SVGColorProfileRule
instance M_name SVGColorProfileRule
instance M_parentRule SVGColorProfileRule
instance M_parentStyleSheet SVGColorProfileRule
instance M_renderingIntent SVGColorProfileRule
instance M_src SVGColorProfileRule
instance M_type SVGColorProfileRule

toSVGColorProfileRule :: (ISVGColorProfileRule this) => this -> SVGColorProfileRule
toSVGColorProfileRule _ = error "inspected SVGColorProfileRule value"

class (Foreign t, ISVGElement t, M_offset t, M_type t) => ISVGComponentTransferFunctionElement t
data SVGComponentTransferFunctionElement
instance Foreign SVGComponentTransferFunctionElement
instance Show SVGComponentTransferFunctionElement
instance ISVGComponentTransferFunctionElement SVGComponentTransferFunctionElement
instance IElement SVGComponentTransferFunctionElement
instance INode SVGComponentTransferFunctionElement
instance ISVGElement SVGComponentTransferFunctionElement
instance M_getElementsByTagName SVGComponentTransferFunctionElement
instance M_getElementsByTagNameNS SVGComponentTransferFunctionElement
instance M_offset SVGComponentTransferFunctionElement
instance M_type SVGComponentTransferFunctionElement

toSVGComponentTransferFunctionElement :: (ISVGComponentTransferFunctionElement this) => this -> SVGComponentTransferFunctionElement
toSVGComponentTransferFunctionElement _ = error "inspected SVGComponentTransferFunctionElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getAmplitude :: (ISVGComponentTransferFunctionElement this) => this -> Fay (SVGAnimatedNumber)
getAmplitude = ffi "%1['amplitude']"

getExponent :: (ISVGComponentTransferFunctionElement this) => this -> Fay (SVGAnimatedNumber)
getExponent = ffi "%1['exponent']"

getIntercept :: (ISVGComponentTransferFunctionElement this) => this -> Fay (SVGAnimatedNumber)
getIntercept = ffi "%1['intercept']"

getSlope :: (ISVGComponentTransferFunctionElement this) => this -> Fay (SVGAnimatedNumber)
getSlope = ffi "%1['slope']"

getTableValues :: (ISVGComponentTransferFunctionElement this) => this -> Fay (SVGAnimatedNumberList)
getTableValues = ffi "%1['tableValues']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGTests t, ISVGURIReference t, M_x t, M_y t) => ISVGCursorElement t
data SVGCursorElement
instance Foreign SVGCursorElement
instance Show SVGCursorElement
instance ISVGCursorElement SVGCursorElement
instance IElement SVGCursorElement
instance INode SVGCursorElement
instance ISVGElement SVGCursorElement
instance ISVGExternalResourcesRequired SVGCursorElement
instance ISVGTests SVGCursorElement
instance ISVGURIReference SVGCursorElement
instance M_getElementsByTagName SVGCursorElement
instance M_getElementsByTagNameNS SVGCursorElement
instance M_href SVGCursorElement
instance M_x SVGCursorElement
instance M_y SVGCursorElement

toSVGCursorElement :: (ISVGCursorElement this) => this -> SVGCursorElement
toSVGCursorElement _ = error "inspected SVGCursorElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t) => ISVGDefsElement t
data SVGDefsElement
instance Foreign SVGDefsElement
instance Show SVGDefsElement
instance ISVGDefsElement SVGDefsElement
instance IElement SVGDefsElement
instance INode SVGDefsElement
instance ISVGElement SVGDefsElement
instance ISVGExternalResourcesRequired SVGDefsElement
instance ISVGLangSpace SVGDefsElement
instance ISVGLocatable SVGDefsElement
instance ISVGStylable SVGDefsElement
instance ISVGTests SVGDefsElement
instance ISVGTransformable SVGDefsElement
instance M_getElementsByTagName SVGDefsElement
instance M_getElementsByTagNameNS SVGDefsElement
instance M_style SVGDefsElement
instance M_transform SVGDefsElement

toSVGDefsElement :: (ISVGDefsElement this) => this -> SVGDefsElement
toSVGDefsElement _ = error "inspected SVGDefsElement value"

class (Foreign t, ISVGElement t, ISVGLangSpace t, ISVGStylable t) => ISVGDescElement t
data SVGDescElement
instance Foreign SVGDescElement
instance Show SVGDescElement
instance ISVGDescElement SVGDescElement
instance IElement SVGDescElement
instance INode SVGDescElement
instance ISVGElement SVGDescElement
instance ISVGLangSpace SVGDescElement
instance ISVGStylable SVGDescElement
instance M_getElementsByTagName SVGDescElement
instance M_getElementsByTagNameNS SVGDescElement
instance M_style SVGDescElement

toSVGDescElement :: (ISVGDescElement this) => this -> SVGDescElement
toSVGDescElement _ = error "inspected SVGDescElement value"

class (Foreign t, Fay.W3C.Events.IDocumentEvent t, IDocument t, M_title t) => ISVGDocument t
data SVGDocument
instance Foreign SVGDocument
instance Show SVGDocument
instance ISVGDocument SVGDocument
instance Fay.W3C.Events.IDocumentEvent SVGDocument
instance IDocument SVGDocument
instance IHTMLDocument SVGDocument
instance INode SVGDocument
instance M_getElementsByTagName SVGDocument
instance M_getElementsByTagNameNS SVGDocument
instance M_title SVGDocument

toSVGDocument :: (ISVGDocument this) => this -> SVGDocument
toSVGDocument _ = error "inspected SVGDocument value"
getURL :: (ISVGDocument this) => this -> Fay (String)
getURL = ffi "%1['URL']"

getDomain :: (ISVGDocument this) => this -> Fay (String)
getDomain = ffi "%1['domain']"

getReferrer :: (ISVGDocument this) => this -> Fay (String)
getReferrer = ffi "%1['referrer']"

getRootElement :: (ISVGDocument this) => this -> Fay (SVGSVGElement)
getRootElement = ffi "%1['rootElement']"

class (Foreign t, IElement t) => ISVGElement t
data SVGElement
instance Foreign SVGElement
instance Show SVGElement
instance ISVGElement SVGElement
instance IElement SVGElement
instance INode SVGElement
instance M_getElementsByTagName SVGElement
instance M_getElementsByTagNameNS SVGElement

toSVGElement :: (ISVGElement this) => this -> SVGElement
toSVGElement _ = error "inspected SVGElement value"
setId :: (ISVGElement this) => this -> (String) -> Fay ()
setId = ffi "%1['id'] = %2"
getId :: (ISVGElement this) => this -> Fay (String)
getId = ffi "%1['id']"

getOwnerSVGElement :: (ISVGElement this) => this -> Fay (SVGSVGElement)
getOwnerSVGElement = ffi "%1['ownerSVGElement']"

getViewportElement :: (ISVGElement this) => this -> Fay (SVGElement)
getViewportElement = ffi "%1['viewportElement']"

setXmlbase :: (ISVGElement this) => this -> (String) -> Fay ()
setXmlbase = ffi "%1['xmlbase'] = %2"
getXmlbase :: (ISVGElement this) => this -> Fay (String)
getXmlbase = ffi "%1['xmlbase']"

class (Foreign t, Fay.W3C.Events.IEventTarget t) => ISVGElementInstance t
data SVGElementInstance
instance Foreign SVGElementInstance
instance Show SVGElementInstance
instance ISVGElementInstance SVGElementInstance
instance Fay.W3C.Events.IEventTarget SVGElementInstance

toSVGElementInstance :: (ISVGElementInstance this) => this -> SVGElementInstance
toSVGElementInstance _ = error "inspected SVGElementInstance value"
getChildNodes :: (ISVGElementInstance this) => this -> Fay (SVGElementInstanceList)
getChildNodes = ffi "%1['childNodes']"

getCorrespondingElement :: (ISVGElementInstance this) => this -> Fay (SVGElement)
getCorrespondingElement = ffi "%1['correspondingElement']"

getCorrespondingUseElement :: (ISVGElementInstance this) => this -> Fay (SVGUseElement)
getCorrespondingUseElement = ffi "%1['correspondingUseElement']"

getFirstChild :: (ISVGElementInstance this) => this -> Fay (SVGElementInstance)
getFirstChild = ffi "%1['firstChild']"

getLastChild :: (ISVGElementInstance this) => this -> Fay (SVGElementInstance)
getLastChild = ffi "%1['lastChild']"

getNextSibling :: (ISVGElementInstance this) => this -> Fay (SVGElementInstance)
getNextSibling = ffi "%1['nextSibling']"

getParentNode :: (ISVGElementInstance this) => this -> Fay (SVGElementInstance)
getParentNode = ffi "%1['parentNode']"

getPreviousSibling :: (ISVGElementInstance this) => this -> Fay (SVGElementInstance)
getPreviousSibling = ffi "%1['previousSibling']"

class (Foreign t, M_item t, M_length t) => ISVGElementInstanceList t
data SVGElementInstanceList
instance Foreign SVGElementInstanceList
instance Show SVGElementInstanceList
instance ISVGElementInstanceList SVGElementInstanceList
instance M_item SVGElementInstanceList
instance M_length SVGElementInstanceList

toSVGElementInstanceList :: (ISVGElementInstanceList this) => this -> SVGElementInstanceList
toSVGElementInstanceList _ = error "inspected SVGElementInstanceList value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, M_cx t, M_cy t, M_rx t, M_ry t) => ISVGEllipseElement t
data SVGEllipseElement
instance Foreign SVGEllipseElement
instance Show SVGEllipseElement
instance ISVGEllipseElement SVGEllipseElement
instance IElement SVGEllipseElement
instance INode SVGEllipseElement
instance ISVGElement SVGEllipseElement
instance ISVGExternalResourcesRequired SVGEllipseElement
instance ISVGLangSpace SVGEllipseElement
instance ISVGLocatable SVGEllipseElement
instance ISVGStylable SVGEllipseElement
instance ISVGTests SVGEllipseElement
instance ISVGTransformable SVGEllipseElement
instance M_cx SVGEllipseElement
instance M_cy SVGEllipseElement
instance M_getElementsByTagName SVGEllipseElement
instance M_getElementsByTagNameNS SVGEllipseElement
instance M_rx SVGEllipseElement
instance M_ry SVGEllipseElement
instance M_style SVGEllipseElement
instance M_transform SVGEllipseElement

toSVGEllipseElement :: (ISVGEllipseElement this) => this -> SVGEllipseElement
toSVGEllipseElement _ = error "inspected SVGEllipseElement value"

class (Foreign t) => ISVGExternalResourcesRequired t
data SVGExternalResourcesRequired
instance Foreign SVGExternalResourcesRequired
instance Show SVGExternalResourcesRequired
instance ISVGExternalResourcesRequired SVGExternalResourcesRequired

toSVGExternalResourcesRequired :: (ISVGExternalResourcesRequired this) => this -> SVGExternalResourcesRequired
toSVGExternalResourcesRequired _ = error "inspected SVGExternalResourcesRequired value"
getExternalResourcesRequired :: (ISVGExternalResourcesRequired this) => this -> Fay (SVGAnimatedBoolean)
getExternalResourcesRequired = ffi "%1['externalResourcesRequired']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_in2 t) => ISVGFEBlendElement t
data SVGFEBlendElement
instance Foreign SVGFEBlendElement
instance Show SVGFEBlendElement
instance ISVGFEBlendElement SVGFEBlendElement
instance IElement SVGFEBlendElement
instance INode SVGFEBlendElement
instance ISVGElement SVGFEBlendElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEBlendElement
instance ISVGStylable SVGFEBlendElement
instance M_getElementsByTagName SVGFEBlendElement
instance M_getElementsByTagNameNS SVGFEBlendElement
instance M_height SVGFEBlendElement
instance M_in1 SVGFEBlendElement
instance M_in2 SVGFEBlendElement
instance M_style SVGFEBlendElement
instance M_width SVGFEBlendElement
instance M_x SVGFEBlendElement
instance M_y SVGFEBlendElement

toSVGFEBlendElement :: (ISVGFEBlendElement this) => this -> SVGFEBlendElement
toSVGFEBlendElement _ = error "inspected SVGFEBlendElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getMode :: (ISVGFEBlendElement this) => this -> Fay (SVGAnimatedEnumeration)
getMode = ffi "%1['mode']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_type t) => ISVGFEColorMatrixElement t
data SVGFEColorMatrixElement
instance Foreign SVGFEColorMatrixElement
instance Show SVGFEColorMatrixElement
instance ISVGFEColorMatrixElement SVGFEColorMatrixElement
instance IElement SVGFEColorMatrixElement
instance INode SVGFEColorMatrixElement
instance ISVGElement SVGFEColorMatrixElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEColorMatrixElement
instance ISVGStylable SVGFEColorMatrixElement
instance M_getElementsByTagName SVGFEColorMatrixElement
instance M_getElementsByTagNameNS SVGFEColorMatrixElement
instance M_height SVGFEColorMatrixElement
instance M_in1 SVGFEColorMatrixElement
instance M_style SVGFEColorMatrixElement
instance M_type SVGFEColorMatrixElement
instance M_width SVGFEColorMatrixElement
instance M_x SVGFEColorMatrixElement
instance M_y SVGFEColorMatrixElement

toSVGFEColorMatrixElement :: (ISVGFEColorMatrixElement this) => this -> SVGFEColorMatrixElement
toSVGFEColorMatrixElement _ = error "inspected SVGFEColorMatrixElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getValues :: (ISVGFEColorMatrixElement this) => this -> Fay (SVGAnimatedNumberList)
getValues = ffi "%1['values']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t) => ISVGFEComponentTransferElement t
data SVGFEComponentTransferElement
instance Foreign SVGFEComponentTransferElement
instance Show SVGFEComponentTransferElement
instance ISVGFEComponentTransferElement SVGFEComponentTransferElement
instance IElement SVGFEComponentTransferElement
instance INode SVGFEComponentTransferElement
instance ISVGElement SVGFEComponentTransferElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEComponentTransferElement
instance ISVGStylable SVGFEComponentTransferElement
instance M_getElementsByTagName SVGFEComponentTransferElement
instance M_getElementsByTagNameNS SVGFEComponentTransferElement
instance M_height SVGFEComponentTransferElement
instance M_in1 SVGFEComponentTransferElement
instance M_style SVGFEComponentTransferElement
instance M_width SVGFEComponentTransferElement
instance M_x SVGFEComponentTransferElement
instance M_y SVGFEComponentTransferElement

toSVGFEComponentTransferElement :: (ISVGFEComponentTransferElement this) => this -> SVGFEComponentTransferElement
toSVGFEComponentTransferElement _ = error "inspected SVGFEComponentTransferElement value"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_in2 t, M_operator t) => ISVGFECompositeElement t
data SVGFECompositeElement
instance Foreign SVGFECompositeElement
instance Show SVGFECompositeElement
instance ISVGFECompositeElement SVGFECompositeElement
instance IElement SVGFECompositeElement
instance INode SVGFECompositeElement
instance ISVGElement SVGFECompositeElement
instance ISVGFilterPrimitiveStandardAttributes SVGFECompositeElement
instance ISVGStylable SVGFECompositeElement
instance M_getElementsByTagName SVGFECompositeElement
instance M_getElementsByTagNameNS SVGFECompositeElement
instance M_height SVGFECompositeElement
instance M_in1 SVGFECompositeElement
instance M_in2 SVGFECompositeElement
instance M_operator SVGFECompositeElement
instance M_style SVGFECompositeElement
instance M_width SVGFECompositeElement
instance M_x SVGFECompositeElement
instance M_y SVGFECompositeElement

toSVGFECompositeElement :: (ISVGFECompositeElement this) => this -> SVGFECompositeElement
toSVGFECompositeElement _ = error "inspected SVGFECompositeElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getK1 :: (ISVGFECompositeElement this) => this -> Fay (SVGAnimatedNumber)
getK1 = ffi "%1['k1']"

getK2 :: (ISVGFECompositeElement this) => this -> Fay (SVGAnimatedNumber)
getK2 = ffi "%1['k2']"

getK3 :: (ISVGFECompositeElement this) => this -> Fay (SVGAnimatedNumber)
getK3 = ffi "%1['k3']"

getK4 :: (ISVGFECompositeElement this) => this -> Fay (SVGAnimatedNumber)
getK4 = ffi "%1['k4']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_kernelUnitLengthX t, M_kernelUnitLengthY t) => ISVGFEConvolveMatrixElement t
data SVGFEConvolveMatrixElement
instance Foreign SVGFEConvolveMatrixElement
instance Show SVGFEConvolveMatrixElement
instance ISVGFEConvolveMatrixElement SVGFEConvolveMatrixElement
instance IElement SVGFEConvolveMatrixElement
instance INode SVGFEConvolveMatrixElement
instance ISVGElement SVGFEConvolveMatrixElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEConvolveMatrixElement
instance ISVGStylable SVGFEConvolveMatrixElement
instance M_getElementsByTagName SVGFEConvolveMatrixElement
instance M_getElementsByTagNameNS SVGFEConvolveMatrixElement
instance M_height SVGFEConvolveMatrixElement
instance M_in1 SVGFEConvolveMatrixElement
instance M_kernelUnitLengthX SVGFEConvolveMatrixElement
instance M_kernelUnitLengthY SVGFEConvolveMatrixElement
instance M_style SVGFEConvolveMatrixElement
instance M_width SVGFEConvolveMatrixElement
instance M_x SVGFEConvolveMatrixElement
instance M_y SVGFEConvolveMatrixElement

toSVGFEConvolveMatrixElement :: (ISVGFEConvolveMatrixElement this) => this -> SVGFEConvolveMatrixElement
toSVGFEConvolveMatrixElement _ = error "inspected SVGFEConvolveMatrixElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getBias :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedNumber)
getBias = ffi "%1['bias']"

getDivisor :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedNumber)
getDivisor = ffi "%1['divisor']"

getEdgeMode :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedEnumeration)
getEdgeMode = ffi "%1['edgeMode']"

getKernelMatrix :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedNumberList)
getKernelMatrix = ffi "%1['kernelMatrix']"

getOrderX :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedInteger)
getOrderX = ffi "%1['orderX']"

getOrderY :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedInteger)
getOrderY = ffi "%1['orderY']"

getPreserveAlpha :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedBoolean)
getPreserveAlpha = ffi "%1['preserveAlpha']"

getTargetX :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedInteger)
getTargetX = ffi "%1['targetX']"

getTargetY :: (ISVGFEConvolveMatrixElement this) => this -> Fay (SVGAnimatedInteger)
getTargetY = ffi "%1['targetY']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_kernelUnitLengthX t, M_kernelUnitLengthY t, M_surfaceScale t) => ISVGFEDiffuseLightingElement t
data SVGFEDiffuseLightingElement
instance Foreign SVGFEDiffuseLightingElement
instance Show SVGFEDiffuseLightingElement
instance ISVGFEDiffuseLightingElement SVGFEDiffuseLightingElement
instance IElement SVGFEDiffuseLightingElement
instance INode SVGFEDiffuseLightingElement
instance ISVGElement SVGFEDiffuseLightingElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEDiffuseLightingElement
instance ISVGStylable SVGFEDiffuseLightingElement
instance M_getElementsByTagName SVGFEDiffuseLightingElement
instance M_getElementsByTagNameNS SVGFEDiffuseLightingElement
instance M_height SVGFEDiffuseLightingElement
instance M_in1 SVGFEDiffuseLightingElement
instance M_kernelUnitLengthX SVGFEDiffuseLightingElement
instance M_kernelUnitLengthY SVGFEDiffuseLightingElement
instance M_style SVGFEDiffuseLightingElement
instance M_surfaceScale SVGFEDiffuseLightingElement
instance M_width SVGFEDiffuseLightingElement
instance M_x SVGFEDiffuseLightingElement
instance M_y SVGFEDiffuseLightingElement

toSVGFEDiffuseLightingElement :: (ISVGFEDiffuseLightingElement this) => this -> SVGFEDiffuseLightingElement
toSVGFEDiffuseLightingElement _ = error "inspected SVGFEDiffuseLightingElement value"
getDiffuseConstant :: (ISVGFEDiffuseLightingElement this) => this -> Fay (SVGAnimatedNumber)
getDiffuseConstant = ffi "%1['diffuseConstant']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_in2 t, M_scale t) => ISVGFEDisplacementMapElement t
data SVGFEDisplacementMapElement
instance Foreign SVGFEDisplacementMapElement
instance Show SVGFEDisplacementMapElement
instance ISVGFEDisplacementMapElement SVGFEDisplacementMapElement
instance IElement SVGFEDisplacementMapElement
instance INode SVGFEDisplacementMapElement
instance ISVGElement SVGFEDisplacementMapElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEDisplacementMapElement
instance ISVGStylable SVGFEDisplacementMapElement
instance M_getElementsByTagName SVGFEDisplacementMapElement
instance M_getElementsByTagNameNS SVGFEDisplacementMapElement
instance M_height SVGFEDisplacementMapElement
instance M_in1 SVGFEDisplacementMapElement
instance M_in2 SVGFEDisplacementMapElement
instance M_scale SVGFEDisplacementMapElement
instance M_style SVGFEDisplacementMapElement
instance M_width SVGFEDisplacementMapElement
instance M_x SVGFEDisplacementMapElement
instance M_y SVGFEDisplacementMapElement

toSVGFEDisplacementMapElement :: (ISVGFEDisplacementMapElement this) => this -> SVGFEDisplacementMapElement
toSVGFEDisplacementMapElement _ = error "inspected SVGFEDisplacementMapElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getXChannelSelector :: (ISVGFEDisplacementMapElement this) => this -> Fay (SVGAnimatedEnumeration)
getXChannelSelector = ffi "%1['xChannelSelector']"

getYChannelSelector :: (ISVGFEDisplacementMapElement this) => this -> Fay (SVGAnimatedEnumeration)
getYChannelSelector = ffi "%1['yChannelSelector']"

class (Foreign t, ISVGElement t) => ISVGFEDistantLightElement t
data SVGFEDistantLightElement
instance Foreign SVGFEDistantLightElement
instance Show SVGFEDistantLightElement
instance ISVGFEDistantLightElement SVGFEDistantLightElement
instance IElement SVGFEDistantLightElement
instance INode SVGFEDistantLightElement
instance ISVGElement SVGFEDistantLightElement
instance M_getElementsByTagName SVGFEDistantLightElement
instance M_getElementsByTagNameNS SVGFEDistantLightElement

toSVGFEDistantLightElement :: (ISVGFEDistantLightElement this) => this -> SVGFEDistantLightElement
toSVGFEDistantLightElement _ = error "inspected SVGFEDistantLightElement value"
getAzimuth :: (ISVGFEDistantLightElement this) => this -> Fay (SVGAnimatedNumber)
getAzimuth = ffi "%1['azimuth']"

getElevation :: (ISVGFEDistantLightElement this) => this -> Fay (SVGAnimatedNumber)
getElevation = ffi "%1['elevation']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t) => ISVGFEFloodElement t
data SVGFEFloodElement
instance Foreign SVGFEFloodElement
instance Show SVGFEFloodElement
instance ISVGFEFloodElement SVGFEFloodElement
instance IElement SVGFEFloodElement
instance INode SVGFEFloodElement
instance ISVGElement SVGFEFloodElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEFloodElement
instance ISVGStylable SVGFEFloodElement
instance M_getElementsByTagName SVGFEFloodElement
instance M_getElementsByTagNameNS SVGFEFloodElement
instance M_height SVGFEFloodElement
instance M_style SVGFEFloodElement
instance M_width SVGFEFloodElement
instance M_x SVGFEFloodElement
instance M_y SVGFEFloodElement

toSVGFEFloodElement :: (ISVGFEFloodElement this) => this -> SVGFEFloodElement
toSVGFEFloodElement _ = error "inspected SVGFEFloodElement value"

class (Foreign t, ISVGComponentTransferFunctionElement t) => ISVGFEFuncAElement t
data SVGFEFuncAElement
instance Foreign SVGFEFuncAElement
instance Show SVGFEFuncAElement
instance ISVGFEFuncAElement SVGFEFuncAElement
instance IElement SVGFEFuncAElement
instance INode SVGFEFuncAElement
instance ISVGComponentTransferFunctionElement SVGFEFuncAElement
instance ISVGElement SVGFEFuncAElement
instance M_getElementsByTagName SVGFEFuncAElement
instance M_getElementsByTagNameNS SVGFEFuncAElement
instance M_offset SVGFEFuncAElement
instance M_type SVGFEFuncAElement

toSVGFEFuncAElement :: (ISVGFEFuncAElement this) => this -> SVGFEFuncAElement
toSVGFEFuncAElement _ = error "inspected SVGFEFuncAElement value"

class (Foreign t, ISVGComponentTransferFunctionElement t) => ISVGFEFuncBElement t
data SVGFEFuncBElement
instance Foreign SVGFEFuncBElement
instance Show SVGFEFuncBElement
instance ISVGFEFuncBElement SVGFEFuncBElement
instance IElement SVGFEFuncBElement
instance INode SVGFEFuncBElement
instance ISVGComponentTransferFunctionElement SVGFEFuncBElement
instance ISVGElement SVGFEFuncBElement
instance M_getElementsByTagName SVGFEFuncBElement
instance M_getElementsByTagNameNS SVGFEFuncBElement
instance M_offset SVGFEFuncBElement
instance M_type SVGFEFuncBElement

toSVGFEFuncBElement :: (ISVGFEFuncBElement this) => this -> SVGFEFuncBElement
toSVGFEFuncBElement _ = error "inspected SVGFEFuncBElement value"

class (Foreign t, ISVGComponentTransferFunctionElement t) => ISVGFEFuncGElement t
data SVGFEFuncGElement
instance Foreign SVGFEFuncGElement
instance Show SVGFEFuncGElement
instance ISVGFEFuncGElement SVGFEFuncGElement
instance IElement SVGFEFuncGElement
instance INode SVGFEFuncGElement
instance ISVGComponentTransferFunctionElement SVGFEFuncGElement
instance ISVGElement SVGFEFuncGElement
instance M_getElementsByTagName SVGFEFuncGElement
instance M_getElementsByTagNameNS SVGFEFuncGElement
instance M_offset SVGFEFuncGElement
instance M_type SVGFEFuncGElement

toSVGFEFuncGElement :: (ISVGFEFuncGElement this) => this -> SVGFEFuncGElement
toSVGFEFuncGElement _ = error "inspected SVGFEFuncGElement value"

class (Foreign t, ISVGComponentTransferFunctionElement t) => ISVGFEFuncRElement t
data SVGFEFuncRElement
instance Foreign SVGFEFuncRElement
instance Show SVGFEFuncRElement
instance ISVGFEFuncRElement SVGFEFuncRElement
instance IElement SVGFEFuncRElement
instance INode SVGFEFuncRElement
instance ISVGComponentTransferFunctionElement SVGFEFuncRElement
instance ISVGElement SVGFEFuncRElement
instance M_getElementsByTagName SVGFEFuncRElement
instance M_getElementsByTagNameNS SVGFEFuncRElement
instance M_offset SVGFEFuncRElement
instance M_type SVGFEFuncRElement

toSVGFEFuncRElement :: (ISVGFEFuncRElement this) => this -> SVGFEFuncRElement
toSVGFEFuncRElement _ = error "inspected SVGFEFuncRElement value"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t) => ISVGFEGaussianBlurElement t
data SVGFEGaussianBlurElement
instance Foreign SVGFEGaussianBlurElement
instance Show SVGFEGaussianBlurElement
instance ISVGFEGaussianBlurElement SVGFEGaussianBlurElement
instance IElement SVGFEGaussianBlurElement
instance INode SVGFEGaussianBlurElement
instance ISVGElement SVGFEGaussianBlurElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEGaussianBlurElement
instance ISVGStylable SVGFEGaussianBlurElement
instance M_getElementsByTagName SVGFEGaussianBlurElement
instance M_getElementsByTagNameNS SVGFEGaussianBlurElement
instance M_height SVGFEGaussianBlurElement
instance M_in1 SVGFEGaussianBlurElement
instance M_style SVGFEGaussianBlurElement
instance M_width SVGFEGaussianBlurElement
instance M_x SVGFEGaussianBlurElement
instance M_y SVGFEGaussianBlurElement

toSVGFEGaussianBlurElement :: (ISVGFEGaussianBlurElement this) => this -> SVGFEGaussianBlurElement
toSVGFEGaussianBlurElement _ = error "inspected SVGFEGaussianBlurElement value"

setStdDeviation :: (ISVGFEGaussianBlurElement this) => this -> Double -> Double -> Fay (())
setStdDeviation = ffi "%1['setStdDeviation'](%2, %3)"
getStdDeviationX :: (ISVGFEGaussianBlurElement this) => this -> Fay (SVGAnimatedNumber)
getStdDeviationX = ffi "%1['stdDeviationX']"

getStdDeviationY :: (ISVGFEGaussianBlurElement this) => this -> Fay (SVGAnimatedNumber)
getStdDeviationY = ffi "%1['stdDeviationY']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGFilterPrimitiveStandardAttributes t, ISVGLangSpace t, ISVGURIReference t, M_preserveAspectRatio t) => ISVGFEImageElement t
data SVGFEImageElement
instance Foreign SVGFEImageElement
instance Show SVGFEImageElement
instance ISVGFEImageElement SVGFEImageElement
instance IElement SVGFEImageElement
instance INode SVGFEImageElement
instance ISVGElement SVGFEImageElement
instance ISVGExternalResourcesRequired SVGFEImageElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEImageElement
instance ISVGLangSpace SVGFEImageElement
instance ISVGStylable SVGFEImageElement
instance ISVGURIReference SVGFEImageElement
instance M_getElementsByTagName SVGFEImageElement
instance M_getElementsByTagNameNS SVGFEImageElement
instance M_height SVGFEImageElement
instance M_href SVGFEImageElement
instance M_preserveAspectRatio SVGFEImageElement
instance M_style SVGFEImageElement
instance M_width SVGFEImageElement
instance M_x SVGFEImageElement
instance M_y SVGFEImageElement

toSVGFEImageElement :: (ISVGFEImageElement this) => this -> SVGFEImageElement
toSVGFEImageElement _ = error "inspected SVGFEImageElement value"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t) => ISVGFEMergeElement t
data SVGFEMergeElement
instance Foreign SVGFEMergeElement
instance Show SVGFEMergeElement
instance ISVGFEMergeElement SVGFEMergeElement
instance IElement SVGFEMergeElement
instance INode SVGFEMergeElement
instance ISVGElement SVGFEMergeElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEMergeElement
instance ISVGStylable SVGFEMergeElement
instance M_getElementsByTagName SVGFEMergeElement
instance M_getElementsByTagNameNS SVGFEMergeElement
instance M_height SVGFEMergeElement
instance M_style SVGFEMergeElement
instance M_width SVGFEMergeElement
instance M_x SVGFEMergeElement
instance M_y SVGFEMergeElement

toSVGFEMergeElement :: (ISVGFEMergeElement this) => this -> SVGFEMergeElement
toSVGFEMergeElement _ = error "inspected SVGFEMergeElement value"

class (Foreign t, ISVGElement t, M_in1 t) => ISVGFEMergeNodeElement t
data SVGFEMergeNodeElement
instance Foreign SVGFEMergeNodeElement
instance Show SVGFEMergeNodeElement
instance ISVGFEMergeNodeElement SVGFEMergeNodeElement
instance IElement SVGFEMergeNodeElement
instance INode SVGFEMergeNodeElement
instance ISVGElement SVGFEMergeNodeElement
instance M_getElementsByTagName SVGFEMergeNodeElement
instance M_getElementsByTagNameNS SVGFEMergeNodeElement
instance M_in1 SVGFEMergeNodeElement

toSVGFEMergeNodeElement :: (ISVGFEMergeNodeElement this) => this -> SVGFEMergeNodeElement
toSVGFEMergeNodeElement _ = error "inspected SVGFEMergeNodeElement value"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_operator t) => ISVGFEMorphologyElement t
data SVGFEMorphologyElement
instance Foreign SVGFEMorphologyElement
instance Show SVGFEMorphologyElement
instance ISVGFEMorphologyElement SVGFEMorphologyElement
instance IElement SVGFEMorphologyElement
instance INode SVGFEMorphologyElement
instance ISVGElement SVGFEMorphologyElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEMorphologyElement
instance ISVGStylable SVGFEMorphologyElement
instance M_getElementsByTagName SVGFEMorphologyElement
instance M_getElementsByTagNameNS SVGFEMorphologyElement
instance M_height SVGFEMorphologyElement
instance M_in1 SVGFEMorphologyElement
instance M_operator SVGFEMorphologyElement
instance M_style SVGFEMorphologyElement
instance M_width SVGFEMorphologyElement
instance M_x SVGFEMorphologyElement
instance M_y SVGFEMorphologyElement

toSVGFEMorphologyElement :: (ISVGFEMorphologyElement this) => this -> SVGFEMorphologyElement
toSVGFEMorphologyElement _ = error "inspected SVGFEMorphologyElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getRadiusX :: (ISVGFEMorphologyElement this) => this -> Fay (SVGAnimatedNumber)
getRadiusX = ffi "%1['radiusX']"

getRadiusY :: (ISVGFEMorphologyElement this) => this -> Fay (SVGAnimatedNumber)
getRadiusY = ffi "%1['radiusY']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_dx t, M_dy t, M_in1 t) => ISVGFEOffsetElement t
data SVGFEOffsetElement
instance Foreign SVGFEOffsetElement
instance Show SVGFEOffsetElement
instance ISVGFEOffsetElement SVGFEOffsetElement
instance IElement SVGFEOffsetElement
instance INode SVGFEOffsetElement
instance ISVGElement SVGFEOffsetElement
instance ISVGFilterPrimitiveStandardAttributes SVGFEOffsetElement
instance ISVGStylable SVGFEOffsetElement
instance M_dx SVGFEOffsetElement
instance M_dy SVGFEOffsetElement
instance M_getElementsByTagName SVGFEOffsetElement
instance M_getElementsByTagNameNS SVGFEOffsetElement
instance M_height SVGFEOffsetElement
instance M_in1 SVGFEOffsetElement
instance M_style SVGFEOffsetElement
instance M_width SVGFEOffsetElement
instance M_x SVGFEOffsetElement
instance M_y SVGFEOffsetElement

toSVGFEOffsetElement :: (ISVGFEOffsetElement this) => this -> SVGFEOffsetElement
toSVGFEOffsetElement _ = error "inspected SVGFEOffsetElement value"

class (Foreign t, ISVGElement t, M_x t, M_y t, M_z t) => ISVGFEPointLightElement t
data SVGFEPointLightElement
instance Foreign SVGFEPointLightElement
instance Show SVGFEPointLightElement
instance ISVGFEPointLightElement SVGFEPointLightElement
instance IElement SVGFEPointLightElement
instance INode SVGFEPointLightElement
instance ISVGElement SVGFEPointLightElement
instance M_getElementsByTagName SVGFEPointLightElement
instance M_getElementsByTagNameNS SVGFEPointLightElement
instance M_x SVGFEPointLightElement
instance M_y SVGFEPointLightElement
instance M_z SVGFEPointLightElement

toSVGFEPointLightElement :: (ISVGFEPointLightElement this) => this -> SVGFEPointLightElement
toSVGFEPointLightElement _ = error "inspected SVGFEPointLightElement value"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t, M_kernelUnitLengthX t, M_kernelUnitLengthY t, M_specularExponent t, M_surfaceScale t) => ISVGFESpecularLightingElement t
data SVGFESpecularLightingElement
instance Foreign SVGFESpecularLightingElement
instance Show SVGFESpecularLightingElement
instance ISVGFESpecularLightingElement SVGFESpecularLightingElement
instance IElement SVGFESpecularLightingElement
instance INode SVGFESpecularLightingElement
instance ISVGElement SVGFESpecularLightingElement
instance ISVGFilterPrimitiveStandardAttributes SVGFESpecularLightingElement
instance ISVGStylable SVGFESpecularLightingElement
instance M_getElementsByTagName SVGFESpecularLightingElement
instance M_getElementsByTagNameNS SVGFESpecularLightingElement
instance M_height SVGFESpecularLightingElement
instance M_in1 SVGFESpecularLightingElement
instance M_kernelUnitLengthX SVGFESpecularLightingElement
instance M_kernelUnitLengthY SVGFESpecularLightingElement
instance M_specularExponent SVGFESpecularLightingElement
instance M_style SVGFESpecularLightingElement
instance M_surfaceScale SVGFESpecularLightingElement
instance M_width SVGFESpecularLightingElement
instance M_x SVGFESpecularLightingElement
instance M_y SVGFESpecularLightingElement

toSVGFESpecularLightingElement :: (ISVGFESpecularLightingElement this) => this -> SVGFESpecularLightingElement
toSVGFESpecularLightingElement _ = error "inspected SVGFESpecularLightingElement value"

getSpecularConstant :: (ISVGFESpecularLightingElement this) => this -> Fay (SVGAnimatedNumber)
getSpecularConstant = ffi "%1['specularConstant']"

class (Foreign t, ISVGElement t, M_specularExponent t, M_x t, M_y t, M_z t) => ISVGFESpotLightElement t
data SVGFESpotLightElement
instance Foreign SVGFESpotLightElement
instance Show SVGFESpotLightElement
instance ISVGFESpotLightElement SVGFESpotLightElement
instance IElement SVGFESpotLightElement
instance INode SVGFESpotLightElement
instance ISVGElement SVGFESpotLightElement
instance M_getElementsByTagName SVGFESpotLightElement
instance M_getElementsByTagNameNS SVGFESpotLightElement
instance M_specularExponent SVGFESpotLightElement
instance M_x SVGFESpotLightElement
instance M_y SVGFESpotLightElement
instance M_z SVGFESpotLightElement

toSVGFESpotLightElement :: (ISVGFESpotLightElement this) => this -> SVGFESpotLightElement
toSVGFESpotLightElement _ = error "inspected SVGFESpotLightElement value"
getLimitingConeAngle :: (ISVGFESpotLightElement this) => this -> Fay (SVGAnimatedNumber)
getLimitingConeAngle = ffi "%1['limitingConeAngle']"

getPointsAtX :: (ISVGFESpotLightElement this) => this -> Fay (SVGAnimatedNumber)
getPointsAtX = ffi "%1['pointsAtX']"

getPointsAtY :: (ISVGFESpotLightElement this) => this -> Fay (SVGAnimatedNumber)
getPointsAtY = ffi "%1['pointsAtY']"

getPointsAtZ :: (ISVGFESpotLightElement this) => this -> Fay (SVGAnimatedNumber)
getPointsAtZ = ffi "%1['pointsAtZ']"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_in1 t) => ISVGFETileElement t
data SVGFETileElement
instance Foreign SVGFETileElement
instance Show SVGFETileElement
instance ISVGFETileElement SVGFETileElement
instance IElement SVGFETileElement
instance INode SVGFETileElement
instance ISVGElement SVGFETileElement
instance ISVGFilterPrimitiveStandardAttributes SVGFETileElement
instance ISVGStylable SVGFETileElement
instance M_getElementsByTagName SVGFETileElement
instance M_getElementsByTagNameNS SVGFETileElement
instance M_height SVGFETileElement
instance M_in1 SVGFETileElement
instance M_style SVGFETileElement
instance M_width SVGFETileElement
instance M_x SVGFETileElement
instance M_y SVGFETileElement

toSVGFETileElement :: (ISVGFETileElement this) => this -> SVGFETileElement
toSVGFETileElement _ = error "inspected SVGFETileElement value"

class (Foreign t, ISVGElement t, ISVGFilterPrimitiveStandardAttributes t, M_type t) => ISVGFETurbulenceElement t
data SVGFETurbulenceElement
instance Foreign SVGFETurbulenceElement
instance Show SVGFETurbulenceElement
instance ISVGFETurbulenceElement SVGFETurbulenceElement
instance IElement SVGFETurbulenceElement
instance INode SVGFETurbulenceElement
instance ISVGElement SVGFETurbulenceElement
instance ISVGFilterPrimitiveStandardAttributes SVGFETurbulenceElement
instance ISVGStylable SVGFETurbulenceElement
instance M_getElementsByTagName SVGFETurbulenceElement
instance M_getElementsByTagNameNS SVGFETurbulenceElement
instance M_height SVGFETurbulenceElement
instance M_style SVGFETurbulenceElement
instance M_type SVGFETurbulenceElement
instance M_width SVGFETurbulenceElement
instance M_x SVGFETurbulenceElement
instance M_y SVGFETurbulenceElement

toSVGFETurbulenceElement :: (ISVGFETurbulenceElement this) => this -> SVGFETurbulenceElement
toSVGFETurbulenceElement _ = error "inspected SVGFETurbulenceElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getBaseFrequencyX :: (ISVGFETurbulenceElement this) => this -> Fay (SVGAnimatedNumber)
getBaseFrequencyX = ffi "%1['baseFrequencyX']"

getBaseFrequencyY :: (ISVGFETurbulenceElement this) => this -> Fay (SVGAnimatedNumber)
getBaseFrequencyY = ffi "%1['baseFrequencyY']"

getNumOctaves :: (ISVGFETurbulenceElement this) => this -> Fay (SVGAnimatedInteger)
getNumOctaves = ffi "%1['numOctaves']"

getSeed :: (ISVGFETurbulenceElement this) => this -> Fay (SVGAnimatedNumber)
getSeed = ffi "%1['seed']"

getStitchTiles :: (ISVGFETurbulenceElement this) => this -> Fay (SVGAnimatedEnumeration)
getStitchTiles = ffi "%1['stitchTiles']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGURIReference t, ISVGUnitTypes t, M_height t, M_width t, M_x t, M_y t) => ISVGFilterElement t
data SVGFilterElement
instance Foreign SVGFilterElement
instance Show SVGFilterElement
instance ISVGFilterElement SVGFilterElement
instance IElement SVGFilterElement
instance INode SVGFilterElement
instance ISVGElement SVGFilterElement
instance ISVGExternalResourcesRequired SVGFilterElement
instance ISVGLangSpace SVGFilterElement
instance ISVGStylable SVGFilterElement
instance ISVGURIReference SVGFilterElement
instance ISVGUnitTypes SVGFilterElement
instance M_getElementsByTagName SVGFilterElement
instance M_getElementsByTagNameNS SVGFilterElement
instance M_height SVGFilterElement
instance M_href SVGFilterElement
instance M_style SVGFilterElement
instance M_width SVGFilterElement
instance M_x SVGFilterElement
instance M_y SVGFilterElement

toSVGFilterElement :: (ISVGFilterElement this) => this -> SVGFilterElement
toSVGFilterElement _ = error "inspected SVGFilterElement value"
getFilterResX :: (ISVGFilterElement this) => this -> Fay (SVGAnimatedInteger)
getFilterResX = ffi "%1['filterResX']"

getFilterResY :: (ISVGFilterElement this) => this -> Fay (SVGAnimatedInteger)
getFilterResY = ffi "%1['filterResY']"

getFilterUnits :: (ISVGFilterElement this) => this -> Fay (SVGAnimatedEnumeration)
getFilterUnits = ffi "%1['filterUnits']"

getPrimitiveUnits :: (ISVGFilterElement this) => this -> Fay (SVGAnimatedEnumeration)
getPrimitiveUnits = ffi "%1['primitiveUnits']"

setFilterRes :: (ISVGFilterElement this) => this -> Int -> Int -> Fay (())
setFilterRes = ffi "%1['setFilterRes'](%2, %3)"

class (Foreign t, ISVGStylable t, M_height t, M_width t, M_x t, M_y t) => ISVGFilterPrimitiveStandardAttributes t
data SVGFilterPrimitiveStandardAttributes
instance Foreign SVGFilterPrimitiveStandardAttributes
instance Show SVGFilterPrimitiveStandardAttributes
instance ISVGFilterPrimitiveStandardAttributes SVGFilterPrimitiveStandardAttributes
instance ISVGStylable SVGFilterPrimitiveStandardAttributes
instance M_height SVGFilterPrimitiveStandardAttributes
instance M_style SVGFilterPrimitiveStandardAttributes
instance M_width SVGFilterPrimitiveStandardAttributes
instance M_x SVGFilterPrimitiveStandardAttributes
instance M_y SVGFilterPrimitiveStandardAttributes

toSVGFilterPrimitiveStandardAttributes :: (ISVGFilterPrimitiveStandardAttributes this) => this -> SVGFilterPrimitiveStandardAttributes
toSVGFilterPrimitiveStandardAttributes _ = error "inspected SVGFilterPrimitiveStandardAttributes value"

getResult :: (ISVGFilterPrimitiveStandardAttributes this) => this -> Fay (SVGAnimatedString)
getResult = ffi "%1['result']"

class (Foreign t, M_preserveAspectRatio t) => ISVGFitToViewBox t
data SVGFitToViewBox
instance Foreign SVGFitToViewBox
instance Show SVGFitToViewBox
instance ISVGFitToViewBox SVGFitToViewBox
instance M_preserveAspectRatio SVGFitToViewBox

toSVGFitToViewBox :: (ISVGFitToViewBox this) => this -> SVGFitToViewBox
toSVGFitToViewBox _ = error "inspected SVGFitToViewBox value"

getViewBox :: (ISVGFitToViewBox this) => this -> Fay (SVGAnimatedRect)
getViewBox = ffi "%1['viewBox']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGStylable t) => ISVGFontElement t
data SVGFontElement
instance Foreign SVGFontElement
instance Show SVGFontElement
instance ISVGFontElement SVGFontElement
instance IElement SVGFontElement
instance INode SVGFontElement
instance ISVGElement SVGFontElement
instance ISVGExternalResourcesRequired SVGFontElement
instance ISVGStylable SVGFontElement
instance M_getElementsByTagName SVGFontElement
instance M_getElementsByTagNameNS SVGFontElement
instance M_style SVGFontElement

toSVGFontElement :: (ISVGFontElement this) => this -> SVGFontElement
toSVGFontElement _ = error "inspected SVGFontElement value"

class (Foreign t, ISVGElement t) => ISVGFontFaceElement t
data SVGFontFaceElement
instance Foreign SVGFontFaceElement
instance Show SVGFontFaceElement
instance ISVGFontFaceElement SVGFontFaceElement
instance IElement SVGFontFaceElement
instance INode SVGFontFaceElement
instance ISVGElement SVGFontFaceElement
instance M_getElementsByTagName SVGFontFaceElement
instance M_getElementsByTagNameNS SVGFontFaceElement

toSVGFontFaceElement :: (ISVGFontFaceElement this) => this -> SVGFontFaceElement
toSVGFontFaceElement _ = error "inspected SVGFontFaceElement value"

class (Foreign t, ISVGElement t) => ISVGFontFaceFormatElement t
data SVGFontFaceFormatElement
instance Foreign SVGFontFaceFormatElement
instance Show SVGFontFaceFormatElement
instance ISVGFontFaceFormatElement SVGFontFaceFormatElement
instance IElement SVGFontFaceFormatElement
instance INode SVGFontFaceFormatElement
instance ISVGElement SVGFontFaceFormatElement
instance M_getElementsByTagName SVGFontFaceFormatElement
instance M_getElementsByTagNameNS SVGFontFaceFormatElement

toSVGFontFaceFormatElement :: (ISVGFontFaceFormatElement this) => this -> SVGFontFaceFormatElement
toSVGFontFaceFormatElement _ = error "inspected SVGFontFaceFormatElement value"

class (Foreign t, ISVGElement t) => ISVGFontFaceNameElement t
data SVGFontFaceNameElement
instance Foreign SVGFontFaceNameElement
instance Show SVGFontFaceNameElement
instance ISVGFontFaceNameElement SVGFontFaceNameElement
instance IElement SVGFontFaceNameElement
instance INode SVGFontFaceNameElement
instance ISVGElement SVGFontFaceNameElement
instance M_getElementsByTagName SVGFontFaceNameElement
instance M_getElementsByTagNameNS SVGFontFaceNameElement

toSVGFontFaceNameElement :: (ISVGFontFaceNameElement this) => this -> SVGFontFaceNameElement
toSVGFontFaceNameElement _ = error "inspected SVGFontFaceNameElement value"

class (Foreign t, ISVGElement t) => ISVGFontFaceSrcElement t
data SVGFontFaceSrcElement
instance Foreign SVGFontFaceSrcElement
instance Show SVGFontFaceSrcElement
instance ISVGFontFaceSrcElement SVGFontFaceSrcElement
instance IElement SVGFontFaceSrcElement
instance INode SVGFontFaceSrcElement
instance ISVGElement SVGFontFaceSrcElement
instance M_getElementsByTagName SVGFontFaceSrcElement
instance M_getElementsByTagNameNS SVGFontFaceSrcElement

toSVGFontFaceSrcElement :: (ISVGFontFaceSrcElement this) => this -> SVGFontFaceSrcElement
toSVGFontFaceSrcElement _ = error "inspected SVGFontFaceSrcElement value"

class (Foreign t, ISVGElement t) => ISVGFontFaceUriElement t
data SVGFontFaceUriElement
instance Foreign SVGFontFaceUriElement
instance Show SVGFontFaceUriElement
instance ISVGFontFaceUriElement SVGFontFaceUriElement
instance IElement SVGFontFaceUriElement
instance INode SVGFontFaceUriElement
instance ISVGElement SVGFontFaceUriElement
instance M_getElementsByTagName SVGFontFaceUriElement
instance M_getElementsByTagNameNS SVGFontFaceUriElement

toSVGFontFaceUriElement :: (ISVGFontFaceUriElement this) => this -> SVGFontFaceUriElement
toSVGFontFaceUriElement _ = error "inspected SVGFontFaceUriElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, M_height t, M_width t, M_x t, M_y t) => ISVGForeignObjectElement t
data SVGForeignObjectElement
instance Foreign SVGForeignObjectElement
instance Show SVGForeignObjectElement
instance ISVGForeignObjectElement SVGForeignObjectElement
instance IElement SVGForeignObjectElement
instance INode SVGForeignObjectElement
instance ISVGElement SVGForeignObjectElement
instance ISVGExternalResourcesRequired SVGForeignObjectElement
instance ISVGLangSpace SVGForeignObjectElement
instance ISVGLocatable SVGForeignObjectElement
instance ISVGStylable SVGForeignObjectElement
instance ISVGTests SVGForeignObjectElement
instance ISVGTransformable SVGForeignObjectElement
instance M_getElementsByTagName SVGForeignObjectElement
instance M_getElementsByTagNameNS SVGForeignObjectElement
instance M_height SVGForeignObjectElement
instance M_style SVGForeignObjectElement
instance M_transform SVGForeignObjectElement
instance M_width SVGForeignObjectElement
instance M_x SVGForeignObjectElement
instance M_y SVGForeignObjectElement

toSVGForeignObjectElement :: (ISVGForeignObjectElement this) => this -> SVGForeignObjectElement
toSVGForeignObjectElement _ = error "inspected SVGForeignObjectElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t) => ISVGGElement t
data SVGGElement
instance Foreign SVGGElement
instance Show SVGGElement
instance ISVGGElement SVGGElement
instance IElement SVGGElement
instance INode SVGGElement
instance ISVGElement SVGGElement
instance ISVGExternalResourcesRequired SVGGElement
instance ISVGLangSpace SVGGElement
instance ISVGLocatable SVGGElement
instance ISVGStylable SVGGElement
instance ISVGTests SVGGElement
instance ISVGTransformable SVGGElement
instance M_getElementsByTagName SVGGElement
instance M_getElementsByTagNameNS SVGGElement
instance M_style SVGGElement
instance M_transform SVGGElement

toSVGGElement :: (ISVGGElement this) => this -> SVGGElement
toSVGGElement _ = error "inspected SVGGElement value"

class (Foreign t, ISVGElement t, ISVGStylable t) => ISVGGlyphElement t
data SVGGlyphElement
instance Foreign SVGGlyphElement
instance Show SVGGlyphElement
instance ISVGGlyphElement SVGGlyphElement
instance IElement SVGGlyphElement
instance INode SVGGlyphElement
instance ISVGElement SVGGlyphElement
instance ISVGStylable SVGGlyphElement
instance M_getElementsByTagName SVGGlyphElement
instance M_getElementsByTagNameNS SVGGlyphElement
instance M_style SVGGlyphElement

toSVGGlyphElement :: (ISVGGlyphElement this) => this -> SVGGlyphElement
toSVGGlyphElement _ = error "inspected SVGGlyphElement value"

class (Foreign t, ISVGElement t, ISVGStylable t, ISVGURIReference t, M_dx t, M_dy t, M_format t, M_glyphRef t, M_x t, M_y t) => ISVGGlyphRefElement t
data SVGGlyphRefElement
instance Foreign SVGGlyphRefElement
instance Show SVGGlyphRefElement
instance ISVGGlyphRefElement SVGGlyphRefElement
instance IElement SVGGlyphRefElement
instance INode SVGGlyphRefElement
instance ISVGElement SVGGlyphRefElement
instance ISVGStylable SVGGlyphRefElement
instance ISVGURIReference SVGGlyphRefElement
instance M_dx SVGGlyphRefElement
instance M_dy SVGGlyphRefElement
instance M_format SVGGlyphRefElement
instance M_getElementsByTagName SVGGlyphRefElement
instance M_getElementsByTagNameNS SVGGlyphRefElement
instance M_glyphRef SVGGlyphRefElement
instance M_href SVGGlyphRefElement
instance M_style SVGGlyphRefElement
instance M_x SVGGlyphRefElement
instance M_y SVGGlyphRefElement

toSVGGlyphRefElement :: (ISVGGlyphRefElement this) => this -> SVGGlyphRefElement
toSVGGlyphRefElement _ = error "inspected SVGGlyphRefElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGStylable t, ISVGURIReference t, ISVGUnitTypes t) => ISVGGradientElement t
data SVGGradientElement
instance Foreign SVGGradientElement
instance Show SVGGradientElement
instance ISVGGradientElement SVGGradientElement
instance IElement SVGGradientElement
instance INode SVGGradientElement
instance ISVGElement SVGGradientElement
instance ISVGExternalResourcesRequired SVGGradientElement
instance ISVGStylable SVGGradientElement
instance ISVGURIReference SVGGradientElement
instance ISVGUnitTypes SVGGradientElement
instance M_getElementsByTagName SVGGradientElement
instance M_getElementsByTagNameNS SVGGradientElement
instance M_href SVGGradientElement
instance M_style SVGGradientElement

toSVGGradientElement :: (ISVGGradientElement this) => this -> SVGGradientElement
toSVGGradientElement _ = error "inspected SVGGradientElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getGradientTransform :: (ISVGGradientElement this) => this -> Fay (SVGAnimatedTransformList)
getGradientTransform = ffi "%1['gradientTransform']"

getGradientUnits :: (ISVGGradientElement this) => this -> Fay (SVGAnimatedEnumeration)
getGradientUnits = ffi "%1['gradientUnits']"

getSpreadMethod :: (ISVGGradientElement this) => this -> Fay (SVGAnimatedEnumeration)
getSpreadMethod = ffi "%1['spreadMethod']"

class (Foreign t, ISVGElement t) => ISVGHKernElement t
data SVGHKernElement
instance Foreign SVGHKernElement
instance Show SVGHKernElement
instance ISVGHKernElement SVGHKernElement
instance IElement SVGHKernElement
instance INode SVGHKernElement
instance ISVGElement SVGHKernElement
instance M_getElementsByTagName SVGHKernElement
instance M_getElementsByTagNameNS SVGHKernElement

toSVGHKernElement :: (ISVGHKernElement this) => this -> SVGHKernElement
toSVGHKernElement _ = error "inspected SVGHKernElement value"

class (Foreign t) => ISVGICCColor t
data SVGICCColor
instance Foreign SVGICCColor
instance Show SVGICCColor
instance ISVGICCColor SVGICCColor

toSVGICCColor :: (ISVGICCColor this) => this -> SVGICCColor
toSVGICCColor _ = error "inspected SVGICCColor value"
setColorProfile :: (ISVGICCColor this) => this -> (String) -> Fay ()
setColorProfile = ffi "%1['colorProfile'] = %2"
getColorProfile :: (ISVGICCColor this) => this -> Fay (String)
getColorProfile = ffi "%1['colorProfile']"

getColors :: (ISVGICCColor this) => this -> Fay (SVGNumberList)
getColors = ffi "%1['colors']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, ISVGURIReference t, M_height t, M_preserveAspectRatio t, M_width t, M_x t, M_y t) => ISVGImageElement t
data SVGImageElement
instance Foreign SVGImageElement
instance Show SVGImageElement
instance ISVGImageElement SVGImageElement
instance IElement SVGImageElement
instance INode SVGImageElement
instance ISVGElement SVGImageElement
instance ISVGExternalResourcesRequired SVGImageElement
instance ISVGLangSpace SVGImageElement
instance ISVGLocatable SVGImageElement
instance ISVGStylable SVGImageElement
instance ISVGTests SVGImageElement
instance ISVGTransformable SVGImageElement
instance ISVGURIReference SVGImageElement
instance M_getElementsByTagName SVGImageElement
instance M_getElementsByTagNameNS SVGImageElement
instance M_height SVGImageElement
instance M_href SVGImageElement
instance M_preserveAspectRatio SVGImageElement
instance M_style SVGImageElement
instance M_transform SVGImageElement
instance M_width SVGImageElement
instance M_x SVGImageElement
instance M_y SVGImageElement

toSVGImageElement :: (ISVGImageElement this) => this -> SVGImageElement
toSVGImageElement _ = error "inspected SVGImageElement value"

class (Foreign t) => ISVGLangSpace t
data SVGLangSpace
instance Foreign SVGLangSpace
instance Show SVGLangSpace
instance ISVGLangSpace SVGLangSpace

toSVGLangSpace :: (ISVGLangSpace this) => this -> SVGLangSpace
toSVGLangSpace _ = error "inspected SVGLangSpace value"
setXmllang :: (ISVGLangSpace this) => this -> (String) -> Fay ()
setXmllang = ffi "%1['xmllang'] = %2"
getXmllang :: (ISVGLangSpace this) => this -> Fay (String)
getXmllang = ffi "%1['xmllang']"

setXmlspace :: (ISVGLangSpace this) => this -> (String) -> Fay ()
setXmlspace = ffi "%1['xmlspace'] = %2"
getXmlspace :: (ISVGLangSpace this) => this -> Fay (String)
getXmlspace = ffi "%1['xmlspace']"

class (Foreign t, M_convertToSpecifiedUnits t, M_newValueSpecifiedUnits t, M_unitType t, M_value t, M_valueAsString t, M_valueInSpecifiedUnits t) => ISVGLength t
data SVGLength
instance Foreign SVGLength
instance Show SVGLength
instance ISVGLength SVGLength
instance M_convertToSpecifiedUnits SVGLength
instance M_newValueSpecifiedUnits SVGLength
instance M_unitType SVGLength
instance M_value SVGLength
instance M_valueAsString SVGLength
instance M_valueInSpecifiedUnits SVGLength

toSVGLength :: (ISVGLength this) => this -> SVGLength
toSVGLength _ = error "inspected SVGLength value"
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

class (Foreign t, M_appendItem t, M_clear t, M_getItem t, M_initialize t, M_insertItemBefore t, M_numberOfItems t, M_removeItem t, M_replaceItem t) => ISVGLengthList t
data SVGLengthList
instance Foreign SVGLengthList
instance Show SVGLengthList
instance ISVGLengthList SVGLengthList
instance M_appendItem SVGLengthList
instance M_clear SVGLengthList
instance M_getItem SVGLengthList
instance M_initialize SVGLengthList
instance M_insertItemBefore SVGLengthList
instance M_numberOfItems SVGLengthList
instance M_removeItem SVGLengthList
instance M_replaceItem SVGLengthList

toSVGLengthList :: (ISVGLengthList this) => this -> SVGLengthList
toSVGLengthList _ = error "inspected SVGLengthList value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, M_x1 t, M_x2 t, M_y1 t, M_y2 t) => ISVGLineElement t
data SVGLineElement
instance Foreign SVGLineElement
instance Show SVGLineElement
instance ISVGLineElement SVGLineElement
instance IElement SVGLineElement
instance INode SVGLineElement
instance ISVGElement SVGLineElement
instance ISVGExternalResourcesRequired SVGLineElement
instance ISVGLangSpace SVGLineElement
instance ISVGLocatable SVGLineElement
instance ISVGStylable SVGLineElement
instance ISVGTests SVGLineElement
instance ISVGTransformable SVGLineElement
instance M_getElementsByTagName SVGLineElement
instance M_getElementsByTagNameNS SVGLineElement
instance M_style SVGLineElement
instance M_transform SVGLineElement
instance M_x1 SVGLineElement
instance M_x2 SVGLineElement
instance M_y1 SVGLineElement
instance M_y2 SVGLineElement

toSVGLineElement :: (ISVGLineElement this) => this -> SVGLineElement
toSVGLineElement _ = error "inspected SVGLineElement value"

class (Foreign t, ISVGGradientElement t, M_x1 t, M_x2 t, M_y1 t, M_y2 t) => ISVGLinearGradientElement t
data SVGLinearGradientElement
instance Foreign SVGLinearGradientElement
instance Show SVGLinearGradientElement
instance ISVGLinearGradientElement SVGLinearGradientElement
instance IElement SVGLinearGradientElement
instance INode SVGLinearGradientElement
instance ISVGElement SVGLinearGradientElement
instance ISVGExternalResourcesRequired SVGLinearGradientElement
instance ISVGGradientElement SVGLinearGradientElement
instance ISVGStylable SVGLinearGradientElement
instance ISVGURIReference SVGLinearGradientElement
instance ISVGUnitTypes SVGLinearGradientElement
instance M_getElementsByTagName SVGLinearGradientElement
instance M_getElementsByTagNameNS SVGLinearGradientElement
instance M_href SVGLinearGradientElement
instance M_style SVGLinearGradientElement
instance M_x1 SVGLinearGradientElement
instance M_x2 SVGLinearGradientElement
instance M_y1 SVGLinearGradientElement
instance M_y2 SVGLinearGradientElement

toSVGLinearGradientElement :: (ISVGLinearGradientElement this) => this -> SVGLinearGradientElement
toSVGLinearGradientElement _ = error "inspected SVGLinearGradientElement value"

class (Foreign t) => ISVGLocatable t
data SVGLocatable
instance Foreign SVGLocatable
instance Show SVGLocatable
instance ISVGLocatable SVGLocatable

toSVGLocatable :: (ISVGLocatable this) => this -> SVGLocatable
toSVGLocatable _ = error "inspected SVGLocatable value"
getFarthestViewportElement :: (ISVGLocatable this) => this -> Fay (SVGElement)
getFarthestViewportElement = ffi "%1['farthestViewportElement']"

getBBox :: (ISVGLocatable this) => this -> Fay (SVGRect)
getBBox = ffi "%1['getBBox']()"
getCTM :: (ISVGLocatable this) => this -> Fay (SVGMatrix)
getCTM = ffi "%1['getCTM']()"
getScreenCTM :: (ISVGLocatable this) => this -> Fay (SVGMatrix)
getScreenCTM = ffi "%1['getScreenCTM']()"
getTransformToElement :: (ISVGLocatable this) => this -> SVGElement -> Fay (SVGMatrix)
getTransformToElement = ffi "%1['getTransformToElement'](%2)"
getNearestViewportElement :: (ISVGLocatable this) => this -> Fay (SVGElement)
getNearestViewportElement = ffi "%1['nearestViewportElement']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGURIReference t) => ISVGMPathElement t
data SVGMPathElement
instance Foreign SVGMPathElement
instance Show SVGMPathElement
instance ISVGMPathElement SVGMPathElement
instance IElement SVGMPathElement
instance INode SVGMPathElement
instance ISVGElement SVGMPathElement
instance ISVGExternalResourcesRequired SVGMPathElement
instance ISVGURIReference SVGMPathElement
instance M_getElementsByTagName SVGMPathElement
instance M_getElementsByTagNameNS SVGMPathElement
instance M_href SVGMPathElement

toSVGMPathElement :: (ISVGMPathElement this) => this -> SVGMPathElement
toSVGMPathElement _ = error "inspected SVGMPathElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGFitToViewBox t, ISVGLangSpace t, ISVGStylable t) => ISVGMarkerElement t
data SVGMarkerElement
instance Foreign SVGMarkerElement
instance Show SVGMarkerElement
instance ISVGMarkerElement SVGMarkerElement
instance IElement SVGMarkerElement
instance INode SVGMarkerElement
instance ISVGElement SVGMarkerElement
instance ISVGExternalResourcesRequired SVGMarkerElement
instance ISVGFitToViewBox SVGMarkerElement
instance ISVGLangSpace SVGMarkerElement
instance ISVGStylable SVGMarkerElement
instance M_getElementsByTagName SVGMarkerElement
instance M_getElementsByTagNameNS SVGMarkerElement
instance M_preserveAspectRatio SVGMarkerElement
instance M_style SVGMarkerElement

toSVGMarkerElement :: (ISVGMarkerElement this) => this -> SVGMarkerElement
toSVGMarkerElement _ = error "inspected SVGMarkerElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getMarkerHeight :: (ISVGMarkerElement this) => this -> Fay (SVGAnimatedLength)
getMarkerHeight = ffi "%1['markerHeight']"

getMarkerUnits :: (ISVGMarkerElement this) => this -> Fay (SVGAnimatedEnumeration)
getMarkerUnits = ffi "%1['markerUnits']"

getMarkerWidth :: (ISVGMarkerElement this) => this -> Fay (SVGAnimatedLength)
getMarkerWidth = ffi "%1['markerWidth']"

getOrientAngle :: (ISVGMarkerElement this) => this -> Fay (SVGAnimatedAngle)
getOrientAngle = ffi "%1['orientAngle']"

getOrientType :: (ISVGMarkerElement this) => this -> Fay (SVGAnimatedEnumeration)
getOrientType = ffi "%1['orientType']"

getRefX :: (ISVGMarkerElement this) => this -> Fay (SVGAnimatedLength)
getRefX = ffi "%1['refX']"

getRefY :: (ISVGMarkerElement this) => this -> Fay (SVGAnimatedLength)
getRefY = ffi "%1['refY']"

setOrientToAngle :: (ISVGMarkerElement this) => this -> SVGAngle -> Fay (())
setOrientToAngle = ffi "%1['setOrientToAngle'](%2)"
setOrientToAuto :: (ISVGMarkerElement this) => this -> Fay (())
setOrientToAuto = ffi "%1['setOrientToAuto']()"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGUnitTypes t, M_height t, M_width t, M_x t, M_y t) => ISVGMaskElement t
data SVGMaskElement
instance Foreign SVGMaskElement
instance Show SVGMaskElement
instance ISVGMaskElement SVGMaskElement
instance IElement SVGMaskElement
instance INode SVGMaskElement
instance ISVGElement SVGMaskElement
instance ISVGExternalResourcesRequired SVGMaskElement
instance ISVGLangSpace SVGMaskElement
instance ISVGStylable SVGMaskElement
instance ISVGTests SVGMaskElement
instance ISVGUnitTypes SVGMaskElement
instance M_getElementsByTagName SVGMaskElement
instance M_getElementsByTagNameNS SVGMaskElement
instance M_height SVGMaskElement
instance M_style SVGMaskElement
instance M_width SVGMaskElement
instance M_x SVGMaskElement
instance M_y SVGMaskElement

toSVGMaskElement :: (ISVGMaskElement this) => this -> SVGMaskElement
toSVGMaskElement _ = error "inspected SVGMaskElement value"

getMaskContentUnits :: (ISVGMaskElement this) => this -> Fay (SVGAnimatedEnumeration)
getMaskContentUnits = ffi "%1['maskContentUnits']"

getMaskUnits :: (ISVGMaskElement this) => this -> Fay (SVGAnimatedEnumeration)
getMaskUnits = ffi "%1['maskUnits']"

class (Foreign t, M_rotate t, M_scale t) => ISVGMatrix t
data SVGMatrix
instance Foreign SVGMatrix
instance Show SVGMatrix
instance ISVGMatrix SVGMatrix
instance M_rotate SVGMatrix
instance M_scale SVGMatrix

toSVGMatrix :: (ISVGMatrix this) => this -> SVGMatrix
toSVGMatrix _ = error "inspected SVGMatrix value"
setA :: (ISVGMatrix this) => this -> (Double) -> Fay ()
setA = ffi "%1['a'] = %2"
getA :: (ISVGMatrix this) => this -> Fay (Double)
getA = ffi "%1['a']"

setB :: (ISVGMatrix this) => this -> (Double) -> Fay ()
setB = ffi "%1['b'] = %2"
getB :: (ISVGMatrix this) => this -> Fay (Double)
getB = ffi "%1['b']"

setC :: (ISVGMatrix this) => this -> (Double) -> Fay ()
setC = ffi "%1['c'] = %2"
getC :: (ISVGMatrix this) => this -> Fay (Double)
getC = ffi "%1['c']"

setD :: (ISVGMatrix this) => this -> (Double) -> Fay ()
setD = ffi "%1['d'] = %2"
getD :: (ISVGMatrix this) => this -> Fay (Double)
getD = ffi "%1['d']"

setE :: (ISVGMatrix this) => this -> (Double) -> Fay ()
setE = ffi "%1['e'] = %2"
getE :: (ISVGMatrix this) => this -> Fay (Double)
getE = ffi "%1['e']"

setF :: (ISVGMatrix this) => this -> (Double) -> Fay ()
setF = ffi "%1['f'] = %2"
getF :: (ISVGMatrix this) => this -> Fay (Double)
getF = ffi "%1['f']"

flipX :: (ISVGMatrix this) => this -> Fay (SVGMatrix)
flipX = ffi "%1['flipX']()"
flipY :: (ISVGMatrix this) => this -> Fay (SVGMatrix)
flipY = ffi "%1['flipY']()"
inverse :: (ISVGMatrix this) => this -> Fay (SVGMatrix)
inverse = ffi "%1['inverse']()"
multiply :: (ISVGMatrix this) => this -> SVGMatrix -> Fay (SVGMatrix)
multiply = ffi "%1['multiply'](%2)"

rotateFromVector :: (ISVGMatrix this) => this -> Double -> Double -> Fay (SVGMatrix)
rotateFromVector = ffi "%1['rotateFromVector'](%2, %3)"

scaleNonUniform :: (ISVGMatrix this) => this -> Double -> Double -> Fay (SVGMatrix)
scaleNonUniform = ffi "%1['scaleNonUniform'](%2, %3)"
skewX :: (ISVGMatrix this) => this -> Double -> Fay (SVGMatrix)
skewX = ffi "%1['skewX'](%2)"
skewY :: (ISVGMatrix this) => this -> Double -> Fay (SVGMatrix)
skewY = ffi "%1['skewY'](%2)"
translate :: (ISVGMatrix this) => this -> Double -> Double -> Fay (SVGMatrix)
translate = ffi "%1['translate'](%2, %3)"

class (Foreign t, ISVGElement t) => ISVGMetadataElement t
data SVGMetadataElement
instance Foreign SVGMetadataElement
instance Show SVGMetadataElement
instance ISVGMetadataElement SVGMetadataElement
instance IElement SVGMetadataElement
instance INode SVGMetadataElement
instance ISVGElement SVGMetadataElement
instance M_getElementsByTagName SVGMetadataElement
instance M_getElementsByTagNameNS SVGMetadataElement

toSVGMetadataElement :: (ISVGMetadataElement this) => this -> SVGMetadataElement
toSVGMetadataElement _ = error "inspected SVGMetadataElement value"

class (Foreign t, ISVGElement t, ISVGStylable t) => ISVGMissingGlyphElement t
data SVGMissingGlyphElement
instance Foreign SVGMissingGlyphElement
instance Show SVGMissingGlyphElement
instance ISVGMissingGlyphElement SVGMissingGlyphElement
instance IElement SVGMissingGlyphElement
instance INode SVGMissingGlyphElement
instance ISVGElement SVGMissingGlyphElement
instance ISVGStylable SVGMissingGlyphElement
instance M_getElementsByTagName SVGMissingGlyphElement
instance M_getElementsByTagNameNS SVGMissingGlyphElement
instance M_style SVGMissingGlyphElement

toSVGMissingGlyphElement :: (ISVGMissingGlyphElement this) => this -> SVGMissingGlyphElement
toSVGMissingGlyphElement _ = error "inspected SVGMissingGlyphElement value"

class (Foreign t, M_value t) => ISVGNumber t
data SVGNumber
instance Foreign SVGNumber
instance Show SVGNumber
instance ISVGNumber SVGNumber
instance M_value SVGNumber

toSVGNumber :: (ISVGNumber this) => this -> SVGNumber
toSVGNumber _ = error "inspected SVGNumber value"

class (Foreign t, M_appendItem t, M_clear t, M_getItem t, M_initialize t, M_insertItemBefore t, M_numberOfItems t, M_removeItem t, M_replaceItem t) => ISVGNumberList t
data SVGNumberList
instance Foreign SVGNumberList
instance Show SVGNumberList
instance ISVGNumberList SVGNumberList
instance M_appendItem SVGNumberList
instance M_clear SVGNumberList
instance M_getItem SVGNumberList
instance M_initialize SVGNumberList
instance M_insertItemBefore SVGNumberList
instance M_numberOfItems SVGNumberList
instance M_removeItem SVGNumberList
instance M_replaceItem SVGNumberList

toSVGNumberList :: (ISVGNumberList this) => this -> SVGNumberList
toSVGNumberList _ = error "inspected SVGNumberList value"

class (Foreign t, ISVGColor t) => ISVGPaint t
data SVGPaint
instance Foreign SVGPaint
instance Show SVGPaint
instance ISVGPaint SVGPaint
instance Fay.W3C.Css.ICSSValue SVGPaint
instance ISVGColor SVGPaint
instance M_cssText SVGPaint

toSVGPaint :: (ISVGPaint this) => this -> SVGPaint
toSVGPaint _ = error "inspected SVGPaint value"
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

getPaintType :: (ISVGPaint this) => this -> Fay (Int)
getPaintType = ffi "%1['paintType']"

setPaint :: (ISVGPaint this) => this -> Int -> String -> String -> String -> Fay (())
setPaint = ffi "%1['setPaint'](%2, %3, %4, %5)"
setUri :: (ISVGPaint this) => this -> String -> Fay (())
setUri = ffi "%1['setUri'](%2)"
getUri :: (ISVGPaint this) => this -> Fay (String)
getUri = ffi "%1['uri']"

class (Foreign t, ISVGAnimatedPathData t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t) => ISVGPathElement t
data SVGPathElement
instance Foreign SVGPathElement
instance Show SVGPathElement
instance ISVGPathElement SVGPathElement
instance IElement SVGPathElement
instance INode SVGPathElement
instance ISVGAnimatedPathData SVGPathElement
instance ISVGElement SVGPathElement
instance ISVGExternalResourcesRequired SVGPathElement
instance ISVGLangSpace SVGPathElement
instance ISVGLocatable SVGPathElement
instance ISVGStylable SVGPathElement
instance ISVGTests SVGPathElement
instance ISVGTransformable SVGPathElement
instance M_getElementsByTagName SVGPathElement
instance M_getElementsByTagNameNS SVGPathElement
instance M_style SVGPathElement
instance M_transform SVGPathElement

toSVGPathElement :: (ISVGPathElement this) => this -> SVGPathElement
toSVGPathElement _ = error "inspected SVGPathElement value"
createSVGPathSegArcAbs :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Double -> Bool -> Bool -> Fay (SVGPathSegArcAbs)
createSVGPathSegArcAbs = ffi "%1['createSVGPathSegArcAbs'](%2, %3, %4, %5, %6, %7, %8)"
createSVGPathSegArcRel :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Double -> Bool -> Bool -> Fay (SVGPathSegArcRel)
createSVGPathSegArcRel = ffi "%1['createSVGPathSegArcRel'](%2, %3, %4, %5, %6, %7, %8)"
createSVGPathSegClosePath :: (ISVGPathElement this) => this -> Fay (SVGPathSegClosePath)
createSVGPathSegClosePath = ffi "%1['createSVGPathSegClosePath']()"
createSVGPathSegCurvetoCubicAbs :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Double -> Double -> Fay (SVGPathSegCurvetoCubicAbs)
createSVGPathSegCurvetoCubicAbs = ffi "%1['createSVGPathSegCurvetoCubicAbs'](%2, %3, %4, %5, %6, %7)"
createSVGPathSegCurvetoCubicRel :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Double -> Double -> Fay (SVGPathSegCurvetoCubicRel)
createSVGPathSegCurvetoCubicRel = ffi "%1['createSVGPathSegCurvetoCubicRel'](%2, %3, %4, %5, %6, %7)"
createSVGPathSegCurvetoCubicSmoothAbs :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Fay (SVGPathSegCurvetoCubicSmoothAbs)
createSVGPathSegCurvetoCubicSmoothAbs = ffi "%1['createSVGPathSegCurvetoCubicSmoothAbs'](%2, %3, %4, %5)"
createSVGPathSegCurvetoCubicSmoothRel :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Fay (SVGPathSegCurvetoCubicSmoothRel)
createSVGPathSegCurvetoCubicSmoothRel = ffi "%1['createSVGPathSegCurvetoCubicSmoothRel'](%2, %3, %4, %5)"
createSVGPathSegCurvetoQuadraticAbs :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Fay (SVGPathSegCurvetoQuadraticAbs)
createSVGPathSegCurvetoQuadraticAbs = ffi "%1['createSVGPathSegCurvetoQuadraticAbs'](%2, %3, %4, %5)"
createSVGPathSegCurvetoQuadraticRel :: (ISVGPathElement this) => this -> Double -> Double -> Double -> Double -> Fay (SVGPathSegCurvetoQuadraticRel)
createSVGPathSegCurvetoQuadraticRel = ffi "%1['createSVGPathSegCurvetoQuadraticRel'](%2, %3, %4, %5)"
createSVGPathSegCurvetoQuadraticSmoothAbs :: (ISVGPathElement this) => this -> Double -> Double -> Fay (SVGPathSegCurvetoQuadraticSmoothAbs)
createSVGPathSegCurvetoQuadraticSmoothAbs = ffi "%1['createSVGPathSegCurvetoQuadraticSmoothAbs'](%2, %3)"
createSVGPathSegCurvetoQuadraticSmoothRel :: (ISVGPathElement this) => this -> Double -> Double -> Fay (SVGPathSegCurvetoQuadraticSmoothRel)
createSVGPathSegCurvetoQuadraticSmoothRel = ffi "%1['createSVGPathSegCurvetoQuadraticSmoothRel'](%2, %3)"
createSVGPathSegLinetoAbs :: (ISVGPathElement this) => this -> Double -> Double -> Fay (SVGPathSegLinetoAbs)
createSVGPathSegLinetoAbs = ffi "%1['createSVGPathSegLinetoAbs'](%2, %3)"
createSVGPathSegLinetoHorizontalAbs :: (ISVGPathElement this) => this -> Double -> Fay (SVGPathSegLinetoHorizontalAbs)
createSVGPathSegLinetoHorizontalAbs = ffi "%1['createSVGPathSegLinetoHorizontalAbs'](%2)"
createSVGPathSegLinetoHorizontalRel :: (ISVGPathElement this) => this -> Double -> Fay (SVGPathSegLinetoHorizontalRel)
createSVGPathSegLinetoHorizontalRel = ffi "%1['createSVGPathSegLinetoHorizontalRel'](%2)"
createSVGPathSegLinetoRel :: (ISVGPathElement this) => this -> Double -> Double -> Fay (SVGPathSegLinetoRel)
createSVGPathSegLinetoRel = ffi "%1['createSVGPathSegLinetoRel'](%2, %3)"
createSVGPathSegLinetoVerticalAbs :: (ISVGPathElement this) => this -> Double -> Fay (SVGPathSegLinetoVerticalAbs)
createSVGPathSegLinetoVerticalAbs = ffi "%1['createSVGPathSegLinetoVerticalAbs'](%2)"
createSVGPathSegLinetoVerticalRel :: (ISVGPathElement this) => this -> Double -> Fay (SVGPathSegLinetoVerticalRel)
createSVGPathSegLinetoVerticalRel = ffi "%1['createSVGPathSegLinetoVerticalRel'](%2)"
createSVGPathSegMovetoAbs :: (ISVGPathElement this) => this -> Double -> Double -> Fay (SVGPathSegMovetoAbs)
createSVGPathSegMovetoAbs = ffi "%1['createSVGPathSegMovetoAbs'](%2, %3)"
createSVGPathSegMovetoRel :: (ISVGPathElement this) => this -> Double -> Double -> Fay (SVGPathSegMovetoRel)
createSVGPathSegMovetoRel = ffi "%1['createSVGPathSegMovetoRel'](%2, %3)"
getPathSegAtLength :: (ISVGPathElement this) => this -> Double -> Fay (Int)
getPathSegAtLength = ffi "%1['getPathSegAtLength'](%2)"
getPointAtLength :: (ISVGPathElement this) => this -> Double -> Fay (SVGPoint)
getPointAtLength = ffi "%1['getPointAtLength'](%2)"
getTotalLength :: (ISVGPathElement this) => this -> Fay (Double)
getTotalLength = ffi "%1['getTotalLength']()"
getPathLength :: (ISVGPathElement this) => this -> Fay (SVGAnimatedNumber)
getPathLength = ffi "%1['pathLength']"

class (Foreign t) => ISVGPathSeg t
data SVGPathSeg
instance Foreign SVGPathSeg
instance Show SVGPathSeg
instance ISVGPathSeg SVGPathSeg

toSVGPathSeg :: (ISVGPathSeg this) => this -> SVGPathSeg
toSVGPathSeg _ = error "inspected SVGPathSeg value"
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

getPathSegType :: (ISVGPathSeg this) => this -> Fay (Int)
getPathSegType = ffi "%1['pathSegType']"

getPathSegTypeAsLetter :: (ISVGPathSeg this) => this -> Fay (String)
getPathSegTypeAsLetter = ffi "%1['pathSegTypeAsLetter']"

class (Foreign t, ISVGPathSeg t, M_angle t, M_largeArcFlag t, M_r1 t, M_r2 t, M_sweepFlag t, M_x t, M_y t) => ISVGPathSegArcAbs t
data SVGPathSegArcAbs
instance Foreign SVGPathSegArcAbs
instance Show SVGPathSegArcAbs
instance ISVGPathSegArcAbs SVGPathSegArcAbs
instance ISVGPathSeg SVGPathSegArcAbs
instance M_angle SVGPathSegArcAbs
instance M_largeArcFlag SVGPathSegArcAbs
instance M_r1 SVGPathSegArcAbs
instance M_r2 SVGPathSegArcAbs
instance M_sweepFlag SVGPathSegArcAbs
instance M_x SVGPathSegArcAbs
instance M_y SVGPathSegArcAbs

toSVGPathSegArcAbs :: (ISVGPathSegArcAbs this) => this -> SVGPathSegArcAbs
toSVGPathSegArcAbs _ = error "inspected SVGPathSegArcAbs value"

class (Foreign t, ISVGPathSeg t, M_angle t, M_largeArcFlag t, M_r1 t, M_r2 t, M_sweepFlag t, M_x t, M_y t) => ISVGPathSegArcRel t
data SVGPathSegArcRel
instance Foreign SVGPathSegArcRel
instance Show SVGPathSegArcRel
instance ISVGPathSegArcRel SVGPathSegArcRel
instance ISVGPathSeg SVGPathSegArcRel
instance M_angle SVGPathSegArcRel
instance M_largeArcFlag SVGPathSegArcRel
instance M_r1 SVGPathSegArcRel
instance M_r2 SVGPathSegArcRel
instance M_sweepFlag SVGPathSegArcRel
instance M_x SVGPathSegArcRel
instance M_y SVGPathSegArcRel

toSVGPathSegArcRel :: (ISVGPathSegArcRel this) => this -> SVGPathSegArcRel
toSVGPathSegArcRel _ = error "inspected SVGPathSegArcRel value"

class (Foreign t, ISVGPathSeg t) => ISVGPathSegClosePath t
data SVGPathSegClosePath
instance Foreign SVGPathSegClosePath
instance Show SVGPathSegClosePath
instance ISVGPathSegClosePath SVGPathSegClosePath
instance ISVGPathSeg SVGPathSegClosePath

toSVGPathSegClosePath :: (ISVGPathSegClosePath this) => this -> SVGPathSegClosePath
toSVGPathSegClosePath _ = error "inspected SVGPathSegClosePath value"

class (Foreign t, ISVGPathSeg t, M_x t, M_x1 t, M_x2 t, M_y t, M_y1 t, M_y2 t) => ISVGPathSegCurvetoCubicAbs t
data SVGPathSegCurvetoCubicAbs
instance Foreign SVGPathSegCurvetoCubicAbs
instance Show SVGPathSegCurvetoCubicAbs
instance ISVGPathSegCurvetoCubicAbs SVGPathSegCurvetoCubicAbs
instance ISVGPathSeg SVGPathSegCurvetoCubicAbs
instance M_x SVGPathSegCurvetoCubicAbs
instance M_x1 SVGPathSegCurvetoCubicAbs
instance M_x2 SVGPathSegCurvetoCubicAbs
instance M_y SVGPathSegCurvetoCubicAbs
instance M_y1 SVGPathSegCurvetoCubicAbs
instance M_y2 SVGPathSegCurvetoCubicAbs

toSVGPathSegCurvetoCubicAbs :: (ISVGPathSegCurvetoCubicAbs this) => this -> SVGPathSegCurvetoCubicAbs
toSVGPathSegCurvetoCubicAbs _ = error "inspected SVGPathSegCurvetoCubicAbs value"

class (Foreign t, ISVGPathSeg t, M_x t, M_x1 t, M_x2 t, M_y t, M_y1 t, M_y2 t) => ISVGPathSegCurvetoCubicRel t
data SVGPathSegCurvetoCubicRel
instance Foreign SVGPathSegCurvetoCubicRel
instance Show SVGPathSegCurvetoCubicRel
instance ISVGPathSegCurvetoCubicRel SVGPathSegCurvetoCubicRel
instance ISVGPathSeg SVGPathSegCurvetoCubicRel
instance M_x SVGPathSegCurvetoCubicRel
instance M_x1 SVGPathSegCurvetoCubicRel
instance M_x2 SVGPathSegCurvetoCubicRel
instance M_y SVGPathSegCurvetoCubicRel
instance M_y1 SVGPathSegCurvetoCubicRel
instance M_y2 SVGPathSegCurvetoCubicRel

toSVGPathSegCurvetoCubicRel :: (ISVGPathSegCurvetoCubicRel this) => this -> SVGPathSegCurvetoCubicRel
toSVGPathSegCurvetoCubicRel _ = error "inspected SVGPathSegCurvetoCubicRel value"

class (Foreign t, ISVGPathSeg t, M_x t, M_x2 t, M_y t, M_y2 t) => ISVGPathSegCurvetoCubicSmoothAbs t
data SVGPathSegCurvetoCubicSmoothAbs
instance Foreign SVGPathSegCurvetoCubicSmoothAbs
instance Show SVGPathSegCurvetoCubicSmoothAbs
instance ISVGPathSegCurvetoCubicSmoothAbs SVGPathSegCurvetoCubicSmoothAbs
instance ISVGPathSeg SVGPathSegCurvetoCubicSmoothAbs
instance M_x SVGPathSegCurvetoCubicSmoothAbs
instance M_x2 SVGPathSegCurvetoCubicSmoothAbs
instance M_y SVGPathSegCurvetoCubicSmoothAbs
instance M_y2 SVGPathSegCurvetoCubicSmoothAbs

toSVGPathSegCurvetoCubicSmoothAbs :: (ISVGPathSegCurvetoCubicSmoothAbs this) => this -> SVGPathSegCurvetoCubicSmoothAbs
toSVGPathSegCurvetoCubicSmoothAbs _ = error "inspected SVGPathSegCurvetoCubicSmoothAbs value"

class (Foreign t, ISVGPathSeg t, M_x t, M_x2 t, M_y t, M_y2 t) => ISVGPathSegCurvetoCubicSmoothRel t
data SVGPathSegCurvetoCubicSmoothRel
instance Foreign SVGPathSegCurvetoCubicSmoothRel
instance Show SVGPathSegCurvetoCubicSmoothRel
instance ISVGPathSegCurvetoCubicSmoothRel SVGPathSegCurvetoCubicSmoothRel
instance ISVGPathSeg SVGPathSegCurvetoCubicSmoothRel
instance M_x SVGPathSegCurvetoCubicSmoothRel
instance M_x2 SVGPathSegCurvetoCubicSmoothRel
instance M_y SVGPathSegCurvetoCubicSmoothRel
instance M_y2 SVGPathSegCurvetoCubicSmoothRel

toSVGPathSegCurvetoCubicSmoothRel :: (ISVGPathSegCurvetoCubicSmoothRel this) => this -> SVGPathSegCurvetoCubicSmoothRel
toSVGPathSegCurvetoCubicSmoothRel _ = error "inspected SVGPathSegCurvetoCubicSmoothRel value"

class (Foreign t, ISVGPathSeg t, M_x t, M_x1 t, M_y t, M_y1 t) => ISVGPathSegCurvetoQuadraticAbs t
data SVGPathSegCurvetoQuadraticAbs
instance Foreign SVGPathSegCurvetoQuadraticAbs
instance Show SVGPathSegCurvetoQuadraticAbs
instance ISVGPathSegCurvetoQuadraticAbs SVGPathSegCurvetoQuadraticAbs
instance ISVGPathSeg SVGPathSegCurvetoQuadraticAbs
instance M_x SVGPathSegCurvetoQuadraticAbs
instance M_x1 SVGPathSegCurvetoQuadraticAbs
instance M_y SVGPathSegCurvetoQuadraticAbs
instance M_y1 SVGPathSegCurvetoQuadraticAbs

toSVGPathSegCurvetoQuadraticAbs :: (ISVGPathSegCurvetoQuadraticAbs this) => this -> SVGPathSegCurvetoQuadraticAbs
toSVGPathSegCurvetoQuadraticAbs _ = error "inspected SVGPathSegCurvetoQuadraticAbs value"

class (Foreign t, ISVGPathSeg t, M_x t, M_x1 t, M_y t, M_y1 t) => ISVGPathSegCurvetoQuadraticRel t
data SVGPathSegCurvetoQuadraticRel
instance Foreign SVGPathSegCurvetoQuadraticRel
instance Show SVGPathSegCurvetoQuadraticRel
instance ISVGPathSegCurvetoQuadraticRel SVGPathSegCurvetoQuadraticRel
instance ISVGPathSeg SVGPathSegCurvetoQuadraticRel
instance M_x SVGPathSegCurvetoQuadraticRel
instance M_x1 SVGPathSegCurvetoQuadraticRel
instance M_y SVGPathSegCurvetoQuadraticRel
instance M_y1 SVGPathSegCurvetoQuadraticRel

toSVGPathSegCurvetoQuadraticRel :: (ISVGPathSegCurvetoQuadraticRel this) => this -> SVGPathSegCurvetoQuadraticRel
toSVGPathSegCurvetoQuadraticRel _ = error "inspected SVGPathSegCurvetoQuadraticRel value"

class (Foreign t, ISVGPathSeg t, M_x t, M_y t) => ISVGPathSegCurvetoQuadraticSmoothAbs t
data SVGPathSegCurvetoQuadraticSmoothAbs
instance Foreign SVGPathSegCurvetoQuadraticSmoothAbs
instance Show SVGPathSegCurvetoQuadraticSmoothAbs
instance ISVGPathSegCurvetoQuadraticSmoothAbs SVGPathSegCurvetoQuadraticSmoothAbs
instance ISVGPathSeg SVGPathSegCurvetoQuadraticSmoothAbs
instance M_x SVGPathSegCurvetoQuadraticSmoothAbs
instance M_y SVGPathSegCurvetoQuadraticSmoothAbs

toSVGPathSegCurvetoQuadraticSmoothAbs :: (ISVGPathSegCurvetoQuadraticSmoothAbs this) => this -> SVGPathSegCurvetoQuadraticSmoothAbs
toSVGPathSegCurvetoQuadraticSmoothAbs _ = error "inspected SVGPathSegCurvetoQuadraticSmoothAbs value"

class (Foreign t, ISVGPathSeg t, M_x t, M_y t) => ISVGPathSegCurvetoQuadraticSmoothRel t
data SVGPathSegCurvetoQuadraticSmoothRel
instance Foreign SVGPathSegCurvetoQuadraticSmoothRel
instance Show SVGPathSegCurvetoQuadraticSmoothRel
instance ISVGPathSegCurvetoQuadraticSmoothRel SVGPathSegCurvetoQuadraticSmoothRel
instance ISVGPathSeg SVGPathSegCurvetoQuadraticSmoothRel
instance M_x SVGPathSegCurvetoQuadraticSmoothRel
instance M_y SVGPathSegCurvetoQuadraticSmoothRel

toSVGPathSegCurvetoQuadraticSmoothRel :: (ISVGPathSegCurvetoQuadraticSmoothRel this) => this -> SVGPathSegCurvetoQuadraticSmoothRel
toSVGPathSegCurvetoQuadraticSmoothRel _ = error "inspected SVGPathSegCurvetoQuadraticSmoothRel value"

class (Foreign t, ISVGPathSeg t, M_x t, M_y t) => ISVGPathSegLinetoAbs t
data SVGPathSegLinetoAbs
instance Foreign SVGPathSegLinetoAbs
instance Show SVGPathSegLinetoAbs
instance ISVGPathSegLinetoAbs SVGPathSegLinetoAbs
instance ISVGPathSeg SVGPathSegLinetoAbs
instance M_x SVGPathSegLinetoAbs
instance M_y SVGPathSegLinetoAbs

toSVGPathSegLinetoAbs :: (ISVGPathSegLinetoAbs this) => this -> SVGPathSegLinetoAbs
toSVGPathSegLinetoAbs _ = error "inspected SVGPathSegLinetoAbs value"

class (Foreign t, ISVGPathSeg t, M_x t) => ISVGPathSegLinetoHorizontalAbs t
data SVGPathSegLinetoHorizontalAbs
instance Foreign SVGPathSegLinetoHorizontalAbs
instance Show SVGPathSegLinetoHorizontalAbs
instance ISVGPathSegLinetoHorizontalAbs SVGPathSegLinetoHorizontalAbs
instance ISVGPathSeg SVGPathSegLinetoHorizontalAbs
instance M_x SVGPathSegLinetoHorizontalAbs

toSVGPathSegLinetoHorizontalAbs :: (ISVGPathSegLinetoHorizontalAbs this) => this -> SVGPathSegLinetoHorizontalAbs
toSVGPathSegLinetoHorizontalAbs _ = error "inspected SVGPathSegLinetoHorizontalAbs value"

class (Foreign t, ISVGPathSeg t, M_x t) => ISVGPathSegLinetoHorizontalRel t
data SVGPathSegLinetoHorizontalRel
instance Foreign SVGPathSegLinetoHorizontalRel
instance Show SVGPathSegLinetoHorizontalRel
instance ISVGPathSegLinetoHorizontalRel SVGPathSegLinetoHorizontalRel
instance ISVGPathSeg SVGPathSegLinetoHorizontalRel
instance M_x SVGPathSegLinetoHorizontalRel

toSVGPathSegLinetoHorizontalRel :: (ISVGPathSegLinetoHorizontalRel this) => this -> SVGPathSegLinetoHorizontalRel
toSVGPathSegLinetoHorizontalRel _ = error "inspected SVGPathSegLinetoHorizontalRel value"

class (Foreign t, ISVGPathSeg t, M_x t, M_y t) => ISVGPathSegLinetoRel t
data SVGPathSegLinetoRel
instance Foreign SVGPathSegLinetoRel
instance Show SVGPathSegLinetoRel
instance ISVGPathSegLinetoRel SVGPathSegLinetoRel
instance ISVGPathSeg SVGPathSegLinetoRel
instance M_x SVGPathSegLinetoRel
instance M_y SVGPathSegLinetoRel

toSVGPathSegLinetoRel :: (ISVGPathSegLinetoRel this) => this -> SVGPathSegLinetoRel
toSVGPathSegLinetoRel _ = error "inspected SVGPathSegLinetoRel value"

class (Foreign t, ISVGPathSeg t, M_y t) => ISVGPathSegLinetoVerticalAbs t
data SVGPathSegLinetoVerticalAbs
instance Foreign SVGPathSegLinetoVerticalAbs
instance Show SVGPathSegLinetoVerticalAbs
instance ISVGPathSegLinetoVerticalAbs SVGPathSegLinetoVerticalAbs
instance ISVGPathSeg SVGPathSegLinetoVerticalAbs
instance M_y SVGPathSegLinetoVerticalAbs

toSVGPathSegLinetoVerticalAbs :: (ISVGPathSegLinetoVerticalAbs this) => this -> SVGPathSegLinetoVerticalAbs
toSVGPathSegLinetoVerticalAbs _ = error "inspected SVGPathSegLinetoVerticalAbs value"

class (Foreign t, ISVGPathSeg t, M_y t) => ISVGPathSegLinetoVerticalRel t
data SVGPathSegLinetoVerticalRel
instance Foreign SVGPathSegLinetoVerticalRel
instance Show SVGPathSegLinetoVerticalRel
instance ISVGPathSegLinetoVerticalRel SVGPathSegLinetoVerticalRel
instance ISVGPathSeg SVGPathSegLinetoVerticalRel
instance M_y SVGPathSegLinetoVerticalRel

toSVGPathSegLinetoVerticalRel :: (ISVGPathSegLinetoVerticalRel this) => this -> SVGPathSegLinetoVerticalRel
toSVGPathSegLinetoVerticalRel _ = error "inspected SVGPathSegLinetoVerticalRel value"

class (Foreign t, M_appendItem t, M_clear t, M_getItem t, M_initialize t, M_insertItemBefore t, M_numberOfItems t, M_removeItem t, M_replaceItem t) => ISVGPathSegList t
data SVGPathSegList
instance Foreign SVGPathSegList
instance Show SVGPathSegList
instance ISVGPathSegList SVGPathSegList
instance M_appendItem SVGPathSegList
instance M_clear SVGPathSegList
instance M_getItem SVGPathSegList
instance M_initialize SVGPathSegList
instance M_insertItemBefore SVGPathSegList
instance M_numberOfItems SVGPathSegList
instance M_removeItem SVGPathSegList
instance M_replaceItem SVGPathSegList

toSVGPathSegList :: (ISVGPathSegList this) => this -> SVGPathSegList
toSVGPathSegList _ = error "inspected SVGPathSegList value"

class (Foreign t, ISVGPathSeg t, M_x t, M_y t) => ISVGPathSegMovetoAbs t
data SVGPathSegMovetoAbs
instance Foreign SVGPathSegMovetoAbs
instance Show SVGPathSegMovetoAbs
instance ISVGPathSegMovetoAbs SVGPathSegMovetoAbs
instance ISVGPathSeg SVGPathSegMovetoAbs
instance M_x SVGPathSegMovetoAbs
instance M_y SVGPathSegMovetoAbs

toSVGPathSegMovetoAbs :: (ISVGPathSegMovetoAbs this) => this -> SVGPathSegMovetoAbs
toSVGPathSegMovetoAbs _ = error "inspected SVGPathSegMovetoAbs value"

class (Foreign t, ISVGPathSeg t, M_x t, M_y t) => ISVGPathSegMovetoRel t
data SVGPathSegMovetoRel
instance Foreign SVGPathSegMovetoRel
instance Show SVGPathSegMovetoRel
instance ISVGPathSegMovetoRel SVGPathSegMovetoRel
instance ISVGPathSeg SVGPathSegMovetoRel
instance M_x SVGPathSegMovetoRel
instance M_y SVGPathSegMovetoRel

toSVGPathSegMovetoRel :: (ISVGPathSegMovetoRel this) => this -> SVGPathSegMovetoRel
toSVGPathSegMovetoRel _ = error "inspected SVGPathSegMovetoRel value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGFitToViewBox t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGURIReference t, ISVGUnitTypes t, M_height t, M_width t, M_x t, M_y t) => ISVGPatternElement t
data SVGPatternElement
instance Foreign SVGPatternElement
instance Show SVGPatternElement
instance ISVGPatternElement SVGPatternElement
instance IElement SVGPatternElement
instance INode SVGPatternElement
instance ISVGElement SVGPatternElement
instance ISVGExternalResourcesRequired SVGPatternElement
instance ISVGFitToViewBox SVGPatternElement
instance ISVGLangSpace SVGPatternElement
instance ISVGStylable SVGPatternElement
instance ISVGTests SVGPatternElement
instance ISVGURIReference SVGPatternElement
instance ISVGUnitTypes SVGPatternElement
instance M_getElementsByTagName SVGPatternElement
instance M_getElementsByTagNameNS SVGPatternElement
instance M_height SVGPatternElement
instance M_href SVGPatternElement
instance M_preserveAspectRatio SVGPatternElement
instance M_style SVGPatternElement
instance M_width SVGPatternElement
instance M_x SVGPatternElement
instance M_y SVGPatternElement

toSVGPatternElement :: (ISVGPatternElement this) => this -> SVGPatternElement
toSVGPatternElement _ = error "inspected SVGPatternElement value"

getPatternContentUnits :: (ISVGPatternElement this) => this -> Fay (SVGAnimatedEnumeration)
getPatternContentUnits = ffi "%1['patternContentUnits']"

getPatternTransform :: (ISVGPatternElement this) => this -> Fay (SVGAnimatedTransformList)
getPatternTransform = ffi "%1['patternTransform']"

getPatternUnits :: (ISVGPatternElement this) => this -> Fay (SVGAnimatedEnumeration)
getPatternUnits = ffi "%1['patternUnits']"

class (Foreign t, M_x t, M_y t) => ISVGPoint t
data SVGPoint
instance Foreign SVGPoint
instance Show SVGPoint
instance ISVGPoint SVGPoint
instance M_x SVGPoint
instance M_y SVGPoint

toSVGPoint :: (ISVGPoint this) => this -> SVGPoint
toSVGPoint _ = error "inspected SVGPoint value"
matrixTransform :: (ISVGPoint this) => this -> SVGMatrix -> Fay (SVGPoint)
matrixTransform = ffi "%1['matrixTransform'](%2)"

class (Foreign t, M_appendItem t, M_clear t, M_getItem t, M_initialize t, M_insertItemBefore t, M_numberOfItems t, M_removeItem t, M_replaceItem t) => ISVGPointList t
data SVGPointList
instance Foreign SVGPointList
instance Show SVGPointList
instance ISVGPointList SVGPointList
instance M_appendItem SVGPointList
instance M_clear SVGPointList
instance M_getItem SVGPointList
instance M_initialize SVGPointList
instance M_insertItemBefore SVGPointList
instance M_numberOfItems SVGPointList
instance M_removeItem SVGPointList
instance M_replaceItem SVGPointList

toSVGPointList :: (ISVGPointList this) => this -> SVGPointList
toSVGPointList _ = error "inspected SVGPointList value"

class (Foreign t, ISVGAnimatedPoints t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t) => ISVGPolygonElement t
data SVGPolygonElement
instance Foreign SVGPolygonElement
instance Show SVGPolygonElement
instance ISVGPolygonElement SVGPolygonElement
instance IElement SVGPolygonElement
instance INode SVGPolygonElement
instance ISVGAnimatedPoints SVGPolygonElement
instance ISVGElement SVGPolygonElement
instance ISVGExternalResourcesRequired SVGPolygonElement
instance ISVGLangSpace SVGPolygonElement
instance ISVGLocatable SVGPolygonElement
instance ISVGStylable SVGPolygonElement
instance ISVGTests SVGPolygonElement
instance ISVGTransformable SVGPolygonElement
instance M_getElementsByTagName SVGPolygonElement
instance M_getElementsByTagNameNS SVGPolygonElement
instance M_style SVGPolygonElement
instance M_transform SVGPolygonElement

toSVGPolygonElement :: (ISVGPolygonElement this) => this -> SVGPolygonElement
toSVGPolygonElement _ = error "inspected SVGPolygonElement value"

class (Foreign t, ISVGAnimatedPoints t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t) => ISVGPolylineElement t
data SVGPolylineElement
instance Foreign SVGPolylineElement
instance Show SVGPolylineElement
instance ISVGPolylineElement SVGPolylineElement
instance IElement SVGPolylineElement
instance INode SVGPolylineElement
instance ISVGAnimatedPoints SVGPolylineElement
instance ISVGElement SVGPolylineElement
instance ISVGExternalResourcesRequired SVGPolylineElement
instance ISVGLangSpace SVGPolylineElement
instance ISVGLocatable SVGPolylineElement
instance ISVGStylable SVGPolylineElement
instance ISVGTests SVGPolylineElement
instance ISVGTransformable SVGPolylineElement
instance M_getElementsByTagName SVGPolylineElement
instance M_getElementsByTagNameNS SVGPolylineElement
instance M_style SVGPolylineElement
instance M_transform SVGPolylineElement

toSVGPolylineElement :: (ISVGPolylineElement this) => this -> SVGPolylineElement
toSVGPolylineElement _ = error "inspected SVGPolylineElement value"

class (Foreign t, M_align t) => ISVGPreserveAspectRatio t
data SVGPreserveAspectRatio
instance Foreign SVGPreserveAspectRatio
instance Show SVGPreserveAspectRatio
instance ISVGPreserveAspectRatio SVGPreserveAspectRatio
instance M_align SVGPreserveAspectRatio

toSVGPreserveAspectRatio :: (ISVGPreserveAspectRatio this) => this -> SVGPreserveAspectRatio
toSVGPreserveAspectRatio _ = error "inspected SVGPreserveAspectRatio value"
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

setMeetOrSlice :: (ISVGPreserveAspectRatio this) => this -> (Int) -> Fay ()
setMeetOrSlice = ffi "%1['meetOrSlice'] = %2"
getMeetOrSlice :: (ISVGPreserveAspectRatio this) => this -> Fay (Int)
getMeetOrSlice = ffi "%1['meetOrSlice']"

class (Foreign t, ISVGGradientElement t, M_cx t, M_cy t, M_r t) => ISVGRadialGradientElement t
data SVGRadialGradientElement
instance Foreign SVGRadialGradientElement
instance Show SVGRadialGradientElement
instance ISVGRadialGradientElement SVGRadialGradientElement
instance IElement SVGRadialGradientElement
instance INode SVGRadialGradientElement
instance ISVGElement SVGRadialGradientElement
instance ISVGExternalResourcesRequired SVGRadialGradientElement
instance ISVGGradientElement SVGRadialGradientElement
instance ISVGStylable SVGRadialGradientElement
instance ISVGURIReference SVGRadialGradientElement
instance ISVGUnitTypes SVGRadialGradientElement
instance M_cx SVGRadialGradientElement
instance M_cy SVGRadialGradientElement
instance M_getElementsByTagName SVGRadialGradientElement
instance M_getElementsByTagNameNS SVGRadialGradientElement
instance M_href SVGRadialGradientElement
instance M_r SVGRadialGradientElement
instance M_style SVGRadialGradientElement

toSVGRadialGradientElement :: (ISVGRadialGradientElement this) => this -> SVGRadialGradientElement
toSVGRadialGradientElement _ = error "inspected SVGRadialGradientElement value"

getFx :: (ISVGRadialGradientElement this) => this -> Fay (SVGAnimatedLength)
getFx = ffi "%1['fx']"

getFy :: (ISVGRadialGradientElement this) => this -> Fay (SVGAnimatedLength)
getFy = ffi "%1['fy']"

class (Foreign t, M_height t, M_width t, M_x t, M_y t) => ISVGRect t
data SVGRect
instance Foreign SVGRect
instance Show SVGRect
instance ISVGRect SVGRect
instance M_height SVGRect
instance M_width SVGRect
instance M_x SVGRect
instance M_y SVGRect

toSVGRect :: (ISVGRect this) => this -> SVGRect
toSVGRect _ = error "inspected SVGRect value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, M_height t, M_rx t, M_ry t, M_width t, M_x t, M_y t) => ISVGRectElement t
data SVGRectElement
instance Foreign SVGRectElement
instance Show SVGRectElement
instance ISVGRectElement SVGRectElement
instance IElement SVGRectElement
instance INode SVGRectElement
instance ISVGElement SVGRectElement
instance ISVGExternalResourcesRequired SVGRectElement
instance ISVGLangSpace SVGRectElement
instance ISVGLocatable SVGRectElement
instance ISVGStylable SVGRectElement
instance ISVGTests SVGRectElement
instance ISVGTransformable SVGRectElement
instance M_getElementsByTagName SVGRectElement
instance M_getElementsByTagNameNS SVGRectElement
instance M_height SVGRectElement
instance M_rx SVGRectElement
instance M_ry SVGRectElement
instance M_style SVGRectElement
instance M_transform SVGRectElement
instance M_width SVGRectElement
instance M_x SVGRectElement
instance M_y SVGRectElement

toSVGRectElement :: (ISVGRectElement this) => this -> SVGRectElement
toSVGRectElement _ = error "inspected SVGRectElement value"

class (Foreign t) => ISVGRenderingIntent t
data SVGRenderingIntent
instance Foreign SVGRenderingIntent
instance Show SVGRenderingIntent
instance ISVGRenderingIntent SVGRenderingIntent

toSVGRenderingIntent :: (ISVGRenderingIntent this) => this -> SVGRenderingIntent
toSVGRenderingIntent _ = error "inspected SVGRenderingIntent value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

class (Foreign t, Fay.W3C.Css.IDocumentCSS t, Fay.W3C.Css.IViewCSS t, Fay.W3C.Events.IDocumentEvent t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGFitToViewBox t, ISVGLangSpace t, ISVGLocatable t, ISVGStylable t, ISVGTests t, ISVGZoomAndPan t, M_createSVGTransformFromMatrix t, M_getCurrentTime t, M_height t, M_width t, M_x t, M_y t) => ISVGSVGElement t
data SVGSVGElement
instance Foreign SVGSVGElement
instance Show SVGSVGElement
instance ISVGSVGElement SVGSVGElement
instance Fay.W3C.Css.IDocumentCSS SVGSVGElement
instance Fay.W3C.Css.IViewCSS SVGSVGElement
instance Fay.W3C.Events.IDocumentEvent SVGSVGElement
instance Fay.W3C.Stylesheets.IDocumentStyle SVGSVGElement
instance Fay.W3C.Views.IAbstractView SVGSVGElement
instance IElement SVGSVGElement
instance INode SVGSVGElement
instance ISVGElement SVGSVGElement
instance ISVGExternalResourcesRequired SVGSVGElement
instance ISVGFitToViewBox SVGSVGElement
instance ISVGLangSpace SVGSVGElement
instance ISVGLocatable SVGSVGElement
instance ISVGStylable SVGSVGElement
instance ISVGTests SVGSVGElement
instance ISVGZoomAndPan SVGSVGElement
instance M_createSVGTransformFromMatrix SVGSVGElement
instance M_getCurrentTime SVGSVGElement
instance M_getElementsByTagName SVGSVGElement
instance M_getElementsByTagNameNS SVGSVGElement
instance M_height SVGSVGElement
instance M_preserveAspectRatio SVGSVGElement
instance M_style SVGSVGElement
instance M_width SVGSVGElement
instance M_x SVGSVGElement
instance M_y SVGSVGElement

toSVGSVGElement :: (ISVGSVGElement this) => this -> SVGSVGElement
toSVGSVGElement _ = error "inspected SVGSVGElement value"
animationsPaused :: (ISVGSVGElement this) => this -> Fay (Bool)
animationsPaused = ffi "%1['animationsPaused']()"
checkEnclosure :: (ISVGSVGElement this) => this -> SVGElement -> SVGRect -> Fay (Bool)
checkEnclosure = ffi "%1['checkEnclosure'](%2, %3)"
checkIntersection :: (ISVGSVGElement this) => this -> SVGElement -> SVGRect -> Fay (Bool)
checkIntersection = ffi "%1['checkIntersection'](%2, %3)"
setContentScriptType :: (ISVGSVGElement this) => this -> (String) -> Fay ()
setContentScriptType = ffi "%1['contentScriptType'] = %2"
getContentScriptType :: (ISVGSVGElement this) => this -> Fay (String)
getContentScriptType = ffi "%1['contentScriptType']"

setContentStyleType :: (ISVGSVGElement this) => this -> (String) -> Fay ()
setContentStyleType = ffi "%1['contentStyleType'] = %2"
getContentStyleType :: (ISVGSVGElement this) => this -> Fay (String)
getContentStyleType = ffi "%1['contentStyleType']"

createSVGAngle :: (ISVGSVGElement this) => this -> Fay (SVGAngle)
createSVGAngle = ffi "%1['createSVGAngle']()"
createSVGLength :: (ISVGSVGElement this) => this -> Fay (SVGLength)
createSVGLength = ffi "%1['createSVGLength']()"
createSVGMatrix :: (ISVGSVGElement this) => this -> Fay (SVGMatrix)
createSVGMatrix = ffi "%1['createSVGMatrix']()"
createSVGNumber :: (ISVGSVGElement this) => this -> Fay (SVGNumber)
createSVGNumber = ffi "%1['createSVGNumber']()"
createSVGPoint :: (ISVGSVGElement this) => this -> Fay (SVGPoint)
createSVGPoint = ffi "%1['createSVGPoint']()"
createSVGRect :: (ISVGSVGElement this) => this -> Fay (SVGRect)
createSVGRect = ffi "%1['createSVGRect']()"
createSVGTransform :: (ISVGSVGElement this) => this -> Fay (SVGTransform)
createSVGTransform = ffi "%1['createSVGTransform']()"

setCurrentScale :: (ISVGSVGElement this) => this -> (Double) -> Fay ()
setCurrentScale = ffi "%1['currentScale'] = %2"
getCurrentScale :: (ISVGSVGElement this) => this -> Fay (Double)
getCurrentScale = ffi "%1['currentScale']"

getCurrentTranslate :: (ISVGSVGElement this) => this -> Fay (SVGPoint)
getCurrentTranslate = ffi "%1['currentTranslate']"

getCurrentView :: (ISVGSVGElement this) => this -> Fay (SVGViewSpec)
getCurrentView = ffi "%1['currentView']"

deselectAll :: (ISVGSVGElement this) => this -> Fay (())
deselectAll = ffi "%1['deselectAll']()"
forceRedraw :: (ISVGSVGElement this) => this -> Fay (())
forceRedraw = ffi "%1['forceRedraw']()"

getElementById :: (ISVGSVGElement this) => this -> String -> Fay (Element)
getElementById = ffi "%1['getElementById'](%2)"
getEnclosureList :: (ISVGSVGElement this) => this -> SVGRect -> SVGElement -> Fay (NodeList)
getEnclosureList = ffi "%1['getEnclosureList'](%2, %3)"
getIntersectionList :: (ISVGSVGElement this) => this -> SVGRect -> SVGElement -> Fay (NodeList)
getIntersectionList = ffi "%1['getIntersectionList'](%2, %3)"

pauseAnimations :: (ISVGSVGElement this) => this -> Fay (())
pauseAnimations = ffi "%1['pauseAnimations']()"
getPixelUnitToMillimeterX :: (ISVGSVGElement this) => this -> Fay (Double)
getPixelUnitToMillimeterX = ffi "%1['pixelUnitToMillimeterX']"

getPixelUnitToMillimeterY :: (ISVGSVGElement this) => this -> Fay (Double)
getPixelUnitToMillimeterY = ffi "%1['pixelUnitToMillimeterY']"

getScreenPixelToMillimeterX :: (ISVGSVGElement this) => this -> Fay (Double)
getScreenPixelToMillimeterX = ffi "%1['screenPixelToMillimeterX']"

getScreenPixelToMillimeterY :: (ISVGSVGElement this) => this -> Fay (Double)
getScreenPixelToMillimeterY = ffi "%1['screenPixelToMillimeterY']"

setCurrentTime :: (ISVGSVGElement this) => this -> Double -> Fay (())
setCurrentTime = ffi "%1['setCurrentTime'](%2)"
suspendRedraw :: (ISVGSVGElement this) => this -> Int -> Fay (Int)
suspendRedraw = ffi "%1['suspendRedraw'](%2)"
unpauseAnimations :: (ISVGSVGElement this) => this -> Fay (())
unpauseAnimations = ffi "%1['unpauseAnimations']()"
unsuspendRedraw :: (ISVGSVGElement this) => this -> Int -> Fay (())
unsuspendRedraw = ffi "%1['unsuspendRedraw'](%2)"
unsuspendRedrawAll :: (ISVGSVGElement this) => this -> Fay (())
unsuspendRedrawAll = ffi "%1['unsuspendRedrawAll']()"
getUseCurrentView :: (ISVGSVGElement this) => this -> Fay (Bool)
getUseCurrentView = ffi "%1['useCurrentView']"

getViewport :: (ISVGSVGElement this) => this -> Fay (SVGRect)
getViewport = ffi "%1['viewport']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGURIReference t, M_type t) => ISVGScriptElement t
data SVGScriptElement
instance Foreign SVGScriptElement
instance Show SVGScriptElement
instance ISVGScriptElement SVGScriptElement
instance IElement SVGScriptElement
instance INode SVGScriptElement
instance ISVGElement SVGScriptElement
instance ISVGExternalResourcesRequired SVGScriptElement
instance ISVGURIReference SVGScriptElement
instance M_getElementsByTagName SVGScriptElement
instance M_getElementsByTagNameNS SVGScriptElement
instance M_href SVGScriptElement
instance M_type SVGScriptElement

toSVGScriptElement :: (ISVGScriptElement this) => this -> SVGScriptElement
toSVGScriptElement _ = error "inspected SVGScriptElement value"

class (Foreign t, ISVGAnimationElement t) => ISVGSetElement t
data SVGSetElement
instance Foreign SVGSetElement
instance Show SVGSetElement
instance ISVGSetElement SVGSetElement
instance Fay.W3C.Smil.IElementTimeControl SVGSetElement
instance IElement SVGSetElement
instance INode SVGSetElement
instance ISVGAnimationElement SVGSetElement
instance ISVGElement SVGSetElement
instance ISVGExternalResourcesRequired SVGSetElement
instance ISVGTests SVGSetElement
instance M_getCurrentTime SVGSetElement
instance M_getElementsByTagName SVGSetElement
instance M_getElementsByTagNameNS SVGSetElement

toSVGSetElement :: (ISVGSetElement this) => this -> SVGSetElement
toSVGSetElement _ = error "inspected SVGSetElement value"

class (Foreign t, ISVGElement t, ISVGStylable t, M_offset t) => ISVGStopElement t
data SVGStopElement
instance Foreign SVGStopElement
instance Show SVGStopElement
instance ISVGStopElement SVGStopElement
instance IElement SVGStopElement
instance INode SVGStopElement
instance ISVGElement SVGStopElement
instance ISVGStylable SVGStopElement
instance M_getElementsByTagName SVGStopElement
instance M_getElementsByTagNameNS SVGStopElement
instance M_offset SVGStopElement
instance M_style SVGStopElement

toSVGStopElement :: (ISVGStopElement this) => this -> SVGStopElement
toSVGStopElement _ = error "inspected SVGStopElement value"

class (Foreign t, M_appendItem t, M_clear t, M_getItem t, M_initialize t, M_insertItemBefore t, M_numberOfItems t, M_removeItem t, M_replaceItem t) => ISVGStringList t
data SVGStringList
instance Foreign SVGStringList
instance Show SVGStringList
instance ISVGStringList SVGStringList
instance M_appendItem SVGStringList
instance M_clear SVGStringList
instance M_getItem SVGStringList
instance M_initialize SVGStringList
instance M_insertItemBefore SVGStringList
instance M_numberOfItems SVGStringList
instance M_removeItem SVGStringList
instance M_replaceItem SVGStringList

toSVGStringList :: (ISVGStringList this) => this -> SVGStringList
toSVGStringList _ = error "inspected SVGStringList value"

class (Foreign t, M_style t) => ISVGStylable t
data SVGStylable
instance Foreign SVGStylable
instance Show SVGStylable
instance ISVGStylable SVGStylable
instance M_style SVGStylable

toSVGStylable :: (ISVGStylable this) => this -> SVGStylable
toSVGStylable _ = error "inspected SVGStylable value"
getClassName :: (ISVGStylable this) => this -> Fay (SVGAnimatedString)
getClassName = ffi "%1['className']"

getPresentationAttribute :: (ISVGStylable this) => this -> String -> Fay (Fay.W3C.Css.CSSValue)
getPresentationAttribute = ffi "%1['getPresentationAttribute'](%2)"

class (Foreign t, ISVGElement t, ISVGLangSpace t, M_media t, M_title t, M_type t) => ISVGStyleElement t
data SVGStyleElement
instance Foreign SVGStyleElement
instance Show SVGStyleElement
instance ISVGStyleElement SVGStyleElement
instance IElement SVGStyleElement
instance INode SVGStyleElement
instance ISVGElement SVGStyleElement
instance ISVGLangSpace SVGStyleElement
instance M_getElementsByTagName SVGStyleElement
instance M_getElementsByTagNameNS SVGStyleElement
instance M_media SVGStyleElement
instance M_title SVGStyleElement
instance M_type SVGStyleElement

toSVGStyleElement :: (ISVGStyleElement this) => this -> SVGStyleElement
toSVGStyleElement _ = error "inspected SVGStyleElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t) => ISVGSwitchElement t
data SVGSwitchElement
instance Foreign SVGSwitchElement
instance Show SVGSwitchElement
instance ISVGSwitchElement SVGSwitchElement
instance IElement SVGSwitchElement
instance INode SVGSwitchElement
instance ISVGElement SVGSwitchElement
instance ISVGExternalResourcesRequired SVGSwitchElement
instance ISVGLangSpace SVGSwitchElement
instance ISVGLocatable SVGSwitchElement
instance ISVGStylable SVGSwitchElement
instance ISVGTests SVGSwitchElement
instance ISVGTransformable SVGSwitchElement
instance M_getElementsByTagName SVGSwitchElement
instance M_getElementsByTagNameNS SVGSwitchElement
instance M_style SVGSwitchElement
instance M_transform SVGSwitchElement

toSVGSwitchElement :: (ISVGSwitchElement this) => this -> SVGSwitchElement
toSVGSwitchElement _ = error "inspected SVGSwitchElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGFitToViewBox t, ISVGLangSpace t, ISVGStylable t) => ISVGSymbolElement t
data SVGSymbolElement
instance Foreign SVGSymbolElement
instance Show SVGSymbolElement
instance ISVGSymbolElement SVGSymbolElement
instance IElement SVGSymbolElement
instance INode SVGSymbolElement
instance ISVGElement SVGSymbolElement
instance ISVGExternalResourcesRequired SVGSymbolElement
instance ISVGFitToViewBox SVGSymbolElement
instance ISVGLangSpace SVGSymbolElement
instance ISVGStylable SVGSymbolElement
instance M_getElementsByTagName SVGSymbolElement
instance M_getElementsByTagNameNS SVGSymbolElement
instance M_preserveAspectRatio SVGSymbolElement
instance M_style SVGSymbolElement

toSVGSymbolElement :: (ISVGSymbolElement this) => this -> SVGSymbolElement
toSVGSymbolElement _ = error "inspected SVGSymbolElement value"

class (Foreign t, ISVGTextPositioningElement t, ISVGURIReference t) => ISVGTRefElement t
data SVGTRefElement
instance Foreign SVGTRefElement
instance Show SVGTRefElement
instance ISVGTRefElement SVGTRefElement
instance IElement SVGTRefElement
instance INode SVGTRefElement
instance ISVGElement SVGTRefElement
instance ISVGExternalResourcesRequired SVGTRefElement
instance ISVGLangSpace SVGTRefElement
instance ISVGStylable SVGTRefElement
instance ISVGTests SVGTRefElement
instance ISVGTextContentElement SVGTRefElement
instance ISVGTextPositioningElement SVGTRefElement
instance ISVGURIReference SVGTRefElement
instance M_dx SVGTRefElement
instance M_dy SVGTRefElement
instance M_getElementsByTagName SVGTRefElement
instance M_getElementsByTagNameNS SVGTRefElement
instance M_href SVGTRefElement
instance M_rotate SVGTRefElement
instance M_style SVGTRefElement
instance M_x SVGTRefElement
instance M_y SVGTRefElement

toSVGTRefElement :: (ISVGTRefElement this) => this -> SVGTRefElement
toSVGTRefElement _ = error "inspected SVGTRefElement value"

class (Foreign t, ISVGTextPositioningElement t) => ISVGTSpanElement t
data SVGTSpanElement
instance Foreign SVGTSpanElement
instance Show SVGTSpanElement
instance ISVGTSpanElement SVGTSpanElement
instance IElement SVGTSpanElement
instance INode SVGTSpanElement
instance ISVGElement SVGTSpanElement
instance ISVGExternalResourcesRequired SVGTSpanElement
instance ISVGLangSpace SVGTSpanElement
instance ISVGStylable SVGTSpanElement
instance ISVGTests SVGTSpanElement
instance ISVGTextContentElement SVGTSpanElement
instance ISVGTextPositioningElement SVGTSpanElement
instance M_dx SVGTSpanElement
instance M_dy SVGTSpanElement
instance M_getElementsByTagName SVGTSpanElement
instance M_getElementsByTagNameNS SVGTSpanElement
instance M_rotate SVGTSpanElement
instance M_style SVGTSpanElement
instance M_x SVGTSpanElement
instance M_y SVGTSpanElement

toSVGTSpanElement :: (ISVGTSpanElement this) => this -> SVGTSpanElement
toSVGTSpanElement _ = error "inspected SVGTSpanElement value"

class (Foreign t) => ISVGTests t
data SVGTests
instance Foreign SVGTests
instance Show SVGTests
instance ISVGTests SVGTests

toSVGTests :: (ISVGTests this) => this -> SVGTests
toSVGTests _ = error "inspected SVGTests value"
hasExtension :: (ISVGTests this) => this -> String -> Fay (Bool)
hasExtension = ffi "%1['hasExtension'](%2)"
getRequiredExtensions :: (ISVGTests this) => this -> Fay (SVGStringList)
getRequiredExtensions = ffi "%1['requiredExtensions']"

getRequiredFeatures :: (ISVGTests this) => this -> Fay (SVGStringList)
getRequiredFeatures = ffi "%1['requiredFeatures']"

getSystemLanguage :: (ISVGTests this) => this -> Fay (SVGStringList)
getSystemLanguage = ffi "%1['systemLanguage']"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t) => ISVGTextContentElement t
data SVGTextContentElement
instance Foreign SVGTextContentElement
instance Show SVGTextContentElement
instance ISVGTextContentElement SVGTextContentElement
instance IElement SVGTextContentElement
instance INode SVGTextContentElement
instance ISVGElement SVGTextContentElement
instance ISVGExternalResourcesRequired SVGTextContentElement
instance ISVGLangSpace SVGTextContentElement
instance ISVGStylable SVGTextContentElement
instance ISVGTests SVGTextContentElement
instance M_getElementsByTagName SVGTextContentElement
instance M_getElementsByTagNameNS SVGTextContentElement
instance M_style SVGTextContentElement

toSVGTextContentElement :: (ISVGTextContentElement this) => this -> SVGTextContentElement
toSVGTextContentElement _ = error "inspected SVGTextContentElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getCharNumAtPosition :: (ISVGTextContentElement this) => this -> SVGPoint -> Fay (Int)
getCharNumAtPosition = ffi "%1['getCharNumAtPosition'](%2)"
getComputedTextLength :: (ISVGTextContentElement this) => this -> Fay (Double)
getComputedTextLength = ffi "%1['getComputedTextLength']()"
getEndPositionOfChar :: (ISVGTextContentElement this) => this -> Int -> Fay (SVGPoint)
getEndPositionOfChar = ffi "%1['getEndPositionOfChar'](%2)"
getExtentOfChar :: (ISVGTextContentElement this) => this -> Int -> Fay (SVGRect)
getExtentOfChar = ffi "%1['getExtentOfChar'](%2)"
getNumberOfChars :: (ISVGTextContentElement this) => this -> Fay (Int)
getNumberOfChars = ffi "%1['getNumberOfChars']()"
getRotationOfChar :: (ISVGTextContentElement this) => this -> Int -> Fay (Double)
getRotationOfChar = ffi "%1['getRotationOfChar'](%2)"
getStartPositionOfChar :: (ISVGTextContentElement this) => this -> Int -> Fay (SVGPoint)
getStartPositionOfChar = ffi "%1['getStartPositionOfChar'](%2)"
getSubStringLength :: (ISVGTextContentElement this) => this -> Int -> Int -> Fay (Double)
getSubStringLength = ffi "%1['getSubStringLength'](%2, %3)"
getLengthAdjust :: (ISVGTextContentElement this) => this -> Fay (SVGAnimatedEnumeration)
getLengthAdjust = ffi "%1['lengthAdjust']"

selectSubString :: (ISVGTextContentElement this) => this -> Int -> Int -> Fay (())
selectSubString = ffi "%1['selectSubString'](%2, %3)"
getTextLength :: (ISVGTextContentElement this) => this -> Fay (SVGAnimatedLength)
getTextLength = ffi "%1['textLength']"

class (Foreign t, ISVGTextPositioningElement t, ISVGTransformable t) => ISVGTextElement t
data SVGTextElement
instance Foreign SVGTextElement
instance Show SVGTextElement
instance ISVGTextElement SVGTextElement
instance IElement SVGTextElement
instance INode SVGTextElement
instance ISVGElement SVGTextElement
instance ISVGExternalResourcesRequired SVGTextElement
instance ISVGLangSpace SVGTextElement
instance ISVGLocatable SVGTextElement
instance ISVGStylable SVGTextElement
instance ISVGTests SVGTextElement
instance ISVGTextContentElement SVGTextElement
instance ISVGTextPositioningElement SVGTextElement
instance ISVGTransformable SVGTextElement
instance M_dx SVGTextElement
instance M_dy SVGTextElement
instance M_getElementsByTagName SVGTextElement
instance M_getElementsByTagNameNS SVGTextElement
instance M_rotate SVGTextElement
instance M_style SVGTextElement
instance M_transform SVGTextElement
instance M_x SVGTextElement
instance M_y SVGTextElement

toSVGTextElement :: (ISVGTextElement this) => this -> SVGTextElement
toSVGTextElement _ = error "inspected SVGTextElement value"

class (Foreign t, ISVGTextContentElement t, ISVGURIReference t) => ISVGTextPathElement t
data SVGTextPathElement
instance Foreign SVGTextPathElement
instance Show SVGTextPathElement
instance ISVGTextPathElement SVGTextPathElement
instance IElement SVGTextPathElement
instance INode SVGTextPathElement
instance ISVGElement SVGTextPathElement
instance ISVGExternalResourcesRequired SVGTextPathElement
instance ISVGLangSpace SVGTextPathElement
instance ISVGStylable SVGTextPathElement
instance ISVGTests SVGTextPathElement
instance ISVGTextContentElement SVGTextPathElement
instance ISVGURIReference SVGTextPathElement
instance M_getElementsByTagName SVGTextPathElement
instance M_getElementsByTagNameNS SVGTextPathElement
instance M_href SVGTextPathElement
instance M_style SVGTextPathElement

toSVGTextPathElement :: (ISVGTextPathElement this) => this -> SVGTextPathElement
toSVGTextPathElement _ = error "inspected SVGTextPathElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getMethod :: (ISVGTextPathElement this) => this -> Fay (SVGAnimatedEnumeration)
getMethod = ffi "%1['method']"

getSpacing :: (ISVGTextPathElement this) => this -> Fay (SVGAnimatedEnumeration)
getSpacing = ffi "%1['spacing']"

getStartOffset :: (ISVGTextPathElement this) => this -> Fay (SVGAnimatedLength)
getStartOffset = ffi "%1['startOffset']"

class (Foreign t, ISVGTextContentElement t, M_dx t, M_dy t, M_rotate t, M_x t, M_y t) => ISVGTextPositioningElement t
data SVGTextPositioningElement
instance Foreign SVGTextPositioningElement
instance Show SVGTextPositioningElement
instance ISVGTextPositioningElement SVGTextPositioningElement
instance IElement SVGTextPositioningElement
instance INode SVGTextPositioningElement
instance ISVGElement SVGTextPositioningElement
instance ISVGExternalResourcesRequired SVGTextPositioningElement
instance ISVGLangSpace SVGTextPositioningElement
instance ISVGStylable SVGTextPositioningElement
instance ISVGTests SVGTextPositioningElement
instance ISVGTextContentElement SVGTextPositioningElement
instance M_dx SVGTextPositioningElement
instance M_dy SVGTextPositioningElement
instance M_getElementsByTagName SVGTextPositioningElement
instance M_getElementsByTagNameNS SVGTextPositioningElement
instance M_rotate SVGTextPositioningElement
instance M_style SVGTextPositioningElement
instance M_x SVGTextPositioningElement
instance M_y SVGTextPositioningElement

toSVGTextPositioningElement :: (ISVGTextPositioningElement this) => this -> SVGTextPositioningElement
toSVGTextPositioningElement _ = error "inspected SVGTextPositioningElement value"

class (Foreign t, ISVGElement t, ISVGLangSpace t, ISVGStylable t) => ISVGTitleElement t
data SVGTitleElement
instance Foreign SVGTitleElement
instance Show SVGTitleElement
instance ISVGTitleElement SVGTitleElement
instance IElement SVGTitleElement
instance INode SVGTitleElement
instance ISVGElement SVGTitleElement
instance ISVGLangSpace SVGTitleElement
instance ISVGStylable SVGTitleElement
instance M_getElementsByTagName SVGTitleElement
instance M_getElementsByTagNameNS SVGTitleElement
instance M_style SVGTitleElement

toSVGTitleElement :: (ISVGTitleElement this) => this -> SVGTitleElement
toSVGTitleElement _ = error "inspected SVGTitleElement value"

class (Foreign t, M_angle t, M_type t) => ISVGTransform t
data SVGTransform
instance Foreign SVGTransform
instance Show SVGTransform
instance ISVGTransform SVGTransform
instance M_angle SVGTransform
instance M_type SVGTransform

toSVGTransform :: (ISVGTransform this) => this -> SVGTransform
toSVGTransform _ = error "inspected SVGTransform value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getMatrix :: (ISVGTransform this) => this -> Fay (SVGMatrix)
getMatrix = ffi "%1['matrix']"

setMatrix :: (ISVGTransform this) => this -> SVGMatrix -> Fay (())
setMatrix = ffi "%1['setMatrix'](%2)"
setRotate :: (ISVGTransform this) => this -> Double -> Double -> Double -> Fay (())
setRotate = ffi "%1['setRotate'](%2, %3, %4)"
setScale :: (ISVGTransform this) => this -> Double -> Double -> Fay (())
setScale = ffi "%1['setScale'](%2, %3)"
setSkewX :: (ISVGTransform this) => this -> Double -> Fay (())
setSkewX = ffi "%1['setSkewX'](%2)"
setSkewY :: (ISVGTransform this) => this -> Double -> Fay (())
setSkewY = ffi "%1['setSkewY'](%2)"
setTranslate :: (ISVGTransform this) => this -> Double -> Double -> Fay (())
setTranslate = ffi "%1['setTranslate'](%2, %3)"

class (Foreign t, M_appendItem t, M_clear t, M_createSVGTransformFromMatrix t, M_getItem t, M_initialize t, M_insertItemBefore t, M_numberOfItems t, M_removeItem t, M_replaceItem t) => ISVGTransformList t
data SVGTransformList
instance Foreign SVGTransformList
instance Show SVGTransformList
instance ISVGTransformList SVGTransformList
instance M_appendItem SVGTransformList
instance M_clear SVGTransformList
instance M_createSVGTransformFromMatrix SVGTransformList
instance M_getItem SVGTransformList
instance M_initialize SVGTransformList
instance M_insertItemBefore SVGTransformList
instance M_numberOfItems SVGTransformList
instance M_removeItem SVGTransformList
instance M_replaceItem SVGTransformList

toSVGTransformList :: (ISVGTransformList this) => this -> SVGTransformList
toSVGTransformList _ = error "inspected SVGTransformList value"

consolidate :: (ISVGTransformList this) => this -> Fay (SVGTransform)
consolidate = ffi "%1['consolidate']()"

class (Foreign t, ISVGLocatable t, M_transform t) => ISVGTransformable t
data SVGTransformable
instance Foreign SVGTransformable
instance Show SVGTransformable
instance ISVGTransformable SVGTransformable
instance ISVGLocatable SVGTransformable
instance M_transform SVGTransformable

toSVGTransformable :: (ISVGTransformable this) => this -> SVGTransformable
toSVGTransformable _ = error "inspected SVGTransformable value"

class (Foreign t, M_href t) => ISVGURIReference t
data SVGURIReference
instance Foreign SVGURIReference
instance Show SVGURIReference
instance ISVGURIReference SVGURIReference
instance M_href SVGURIReference

toSVGURIReference :: (ISVGURIReference this) => this -> SVGURIReference
toSVGURIReference _ = error "inspected SVGURIReference value"

class (Foreign t) => ISVGUnitTypes t
data SVGUnitTypes
instance Foreign SVGUnitTypes
instance Show SVGUnitTypes
instance ISVGUnitTypes SVGUnitTypes

toSVGUnitTypes :: (ISVGUnitTypes this) => this -> SVGUnitTypes
toSVGUnitTypes _ = error "inspected SVGUnitTypes value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGLangSpace t, ISVGStylable t, ISVGTests t, ISVGTransformable t, ISVGURIReference t, M_height t, M_width t, M_x t, M_y t) => ISVGUseElement t
data SVGUseElement
instance Foreign SVGUseElement
instance Show SVGUseElement
instance ISVGUseElement SVGUseElement
instance IElement SVGUseElement
instance INode SVGUseElement
instance ISVGElement SVGUseElement
instance ISVGExternalResourcesRequired SVGUseElement
instance ISVGLangSpace SVGUseElement
instance ISVGLocatable SVGUseElement
instance ISVGStylable SVGUseElement
instance ISVGTests SVGUseElement
instance ISVGTransformable SVGUseElement
instance ISVGURIReference SVGUseElement
instance M_getElementsByTagName SVGUseElement
instance M_getElementsByTagNameNS SVGUseElement
instance M_height SVGUseElement
instance M_href SVGUseElement
instance M_style SVGUseElement
instance M_transform SVGUseElement
instance M_width SVGUseElement
instance M_x SVGUseElement
instance M_y SVGUseElement

toSVGUseElement :: (ISVGUseElement this) => this -> SVGUseElement
toSVGUseElement _ = error "inspected SVGUseElement value"
getAnimatedInstanceRoot :: (ISVGUseElement this) => this -> Fay (SVGElementInstance)
getAnimatedInstanceRoot = ffi "%1['animatedInstanceRoot']"

getInstanceRoot :: (ISVGUseElement this) => this -> Fay (SVGElementInstance)
getInstanceRoot = ffi "%1['instanceRoot']"

class (Foreign t, ISVGElement t) => ISVGVKernElement t
data SVGVKernElement
instance Foreign SVGVKernElement
instance Show SVGVKernElement
instance ISVGVKernElement SVGVKernElement
instance IElement SVGVKernElement
instance INode SVGVKernElement
instance ISVGElement SVGVKernElement
instance M_getElementsByTagName SVGVKernElement
instance M_getElementsByTagNameNS SVGVKernElement

toSVGVKernElement :: (ISVGVKernElement this) => this -> SVGVKernElement
toSVGVKernElement _ = error "inspected SVGVKernElement value"

class (Foreign t, ISVGElement t, ISVGExternalResourcesRequired t, ISVGFitToViewBox t, ISVGZoomAndPan t, M_viewTarget t) => ISVGViewElement t
data SVGViewElement
instance Foreign SVGViewElement
instance Show SVGViewElement
instance ISVGViewElement SVGViewElement
instance IElement SVGViewElement
instance INode SVGViewElement
instance ISVGElement SVGViewElement
instance ISVGExternalResourcesRequired SVGViewElement
instance ISVGFitToViewBox SVGViewElement
instance ISVGZoomAndPan SVGViewElement
instance M_getElementsByTagName SVGViewElement
instance M_getElementsByTagNameNS SVGViewElement
instance M_preserveAspectRatio SVGViewElement
instance M_viewTarget SVGViewElement

toSVGViewElement :: (ISVGViewElement this) => this -> SVGViewElement
toSVGViewElement _ = error "inspected SVGViewElement value"

class (Foreign t, ISVGFitToViewBox t, ISVGZoomAndPan t, M_transform t, M_viewTarget t) => ISVGViewSpec t
data SVGViewSpec
instance Foreign SVGViewSpec
instance Show SVGViewSpec
instance ISVGViewSpec SVGViewSpec
instance ISVGFitToViewBox SVGViewSpec
instance ISVGZoomAndPan SVGViewSpec
instance M_preserveAspectRatio SVGViewSpec
instance M_transform SVGViewSpec
instance M_viewTarget SVGViewSpec

toSVGViewSpec :: (ISVGViewSpec this) => this -> SVGViewSpec
toSVGViewSpec _ = error "inspected SVGViewSpec value"
getPreserveAspectRatioString :: (ISVGViewSpec this) => this -> Fay (String)
getPreserveAspectRatioString = ffi "%1['preserveAspectRatioString']"

getTransformString :: (ISVGViewSpec this) => this -> Fay (String)
getTransformString = ffi "%1['transformString']"

getViewBoxString :: (ISVGViewSpec this) => this -> Fay (String)
getViewBoxString = ffi "%1['viewBoxString']"

getViewTargetString :: (ISVGViewSpec this) => this -> Fay (String)
getViewTargetString = ffi "%1['viewTargetString']"

class (Foreign t) => ISVGZoomAndPan t
data SVGZoomAndPan
instance Foreign SVGZoomAndPan
instance Show SVGZoomAndPan
instance ISVGZoomAndPan SVGZoomAndPan

toSVGZoomAndPan :: (ISVGZoomAndPan this) => this -> SVGZoomAndPan
toSVGZoomAndPan _ = error "inspected SVGZoomAndPan value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

setZoomAndPan :: (ISVGZoomAndPan this) => this -> (Int) -> Fay ()
setZoomAndPan = ffi "%1['zoomAndPan'] = %2"
getZoomAndPan :: (ISVGZoomAndPan this) => this -> Fay (Int)
getZoomAndPan = ffi "%1['zoomAndPan']"

class (Foreign t, Fay.W3C.Events.IUIEvent t) => ISVGZoomEvent t
data SVGZoomEvent
instance Foreign SVGZoomEvent
instance Show SVGZoomEvent
instance ISVGZoomEvent SVGZoomEvent
instance Fay.W3C.Events.IUIEvent SVGZoomEvent
instance IEvent SVGZoomEvent
instance M_target SVGZoomEvent
instance M_type SVGZoomEvent

toSVGZoomEvent :: (ISVGZoomEvent this) => this -> SVGZoomEvent
toSVGZoomEvent _ = error "inspected SVGZoomEvent value"
getNewScale :: (ISVGZoomEvent this) => this -> Fay (Double)
getNewScale = ffi "%1['newScale']"

getNewTranslate :: (ISVGZoomEvent this) => this -> Fay (SVGPoint)
getNewTranslate = ffi "%1['newTranslate']"

getPreviousScale :: (ISVGZoomEvent this) => this -> Fay (Double)
getPreviousScale = ffi "%1['previousScale']"

getPreviousTranslate :: (ISVGZoomEvent this) => this -> Fay (SVGPoint)
getPreviousTranslate = ffi "%1['previousTranslate']"

getZoomRectScreen :: (ISVGZoomEvent this) => this -> Fay (SVGRect)
getZoomRectScreen = ffi "%1['zoomRectScreen']"

instance M_bgColor SVGDocument
instance M_charset SVGDocument
instance M_close SVGDocument
instance M_dir SVGDocument
instance M_getElementsByClassName SVGDocument
instance M_getSelection SVGDocument
instance M_images SVGDocument
instance M_innerHTML SVGDocument
instance M_location SVGDocument
instance M_onabort SVGDocument
instance M_onblur SVGDocument
instance M_oncanplay SVGDocument
instance M_oncanplaythrough SVGDocument
instance M_onchange SVGDocument
instance M_onclick SVGDocument
instance M_oncontextmenu SVGDocument
instance M_ondblclick SVGDocument
instance M_ondrag SVGDocument
instance M_ondragend SVGDocument
instance M_ondragenter SVGDocument
instance M_ondragleave SVGDocument
instance M_ondragover SVGDocument
instance M_ondragstart SVGDocument
instance M_ondrop SVGDocument
instance M_ondurationchange SVGDocument
instance M_onemptied SVGDocument
instance M_onended SVGDocument
instance M_onerror SVGDocument
instance M_onfocus SVGDocument
instance M_onformchange SVGDocument
instance M_onforminput SVGDocument
instance M_oninput SVGDocument
instance M_oninvalid SVGDocument
instance M_onkeydown SVGDocument
instance M_onkeypress SVGDocument
instance M_onkeyup SVGDocument
instance M_onload SVGDocument
instance M_onloadeddata SVGDocument
instance M_onloadedmetadata SVGDocument
instance M_onloadstart SVGDocument
instance M_onmousedown SVGDocument
instance M_onmousemove SVGDocument
instance M_onmouseout SVGDocument
instance M_onmouseover SVGDocument
instance M_onmouseup SVGDocument
instance M_onmousewheel SVGDocument
instance M_onpause SVGDocument
instance M_onplay SVGDocument
instance M_onplaying SVGDocument
instance M_onprogress SVGDocument
instance M_onratechange SVGDocument
instance M_onreadystatechange SVGDocument
instance M_onscroll SVGDocument
instance M_onseeked SVGDocument
instance M_onseeking SVGDocument
instance M_onselect SVGDocument
instance M_onshow SVGDocument
instance M_onstalled SVGDocument
instance M_onsubmit SVGDocument
instance M_onsuspend SVGDocument
instance M_ontimeupdate SVGDocument
instance M_onvolumechange SVGDocument
instance M_onwaiting SVGDocument
instance M_open SVGDocument
instance M_readyState SVGDocument

