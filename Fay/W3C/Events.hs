{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Events where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Views


class (Foreign t) => IDocumentEvent t
data DocumentEvent
instance Foreign DocumentEvent
instance Show DocumentEvent
instance IDocumentEvent DocumentEvent

toDocumentEvent :: (IDocumentEvent this) => this -> DocumentEvent
toDocumentEvent _ = error "inspected DocumentEvent value"
createEvent :: (IDocumentEvent this) => this -> String -> Fay (Event)
createEvent = ffi "%1['createEvent'](%2)"

class (Foreign t, M_target t, M_type t) => IEvent t
data Event
instance Foreign Event
instance Show Event
instance IEvent Event
instance M_target Event
instance M_type Event

toEvent :: (IEvent this) => this -> Event
toEvent _ = error "inspected Event value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getBubbles :: (IEvent this) => this -> Fay (Bool)
getBubbles = ffi "%1['bubbles']"

getCancelable :: (IEvent this) => this -> Fay (Bool)
getCancelable = ffi "%1['cancelable']"

getCurrentTarget :: (IEvent this) => this -> Fay (EventTarget)
getCurrentTarget = ffi "%1['currentTarget']"

getEventPhase :: (IEvent this) => this -> Fay (Int)
getEventPhase = ffi "%1['eventPhase']"

initEvent :: (IEvent this) => this -> String -> Bool -> Bool -> Fay (())
initEvent = ffi "%1['initEvent'](%2, %3, %4)"
preventDefault :: (IEvent this) => this -> Fay (())
preventDefault = ffi "%1['preventDefault']()"
stopPropagation :: (IEvent this) => this -> Fay (())
stopPropagation = ffi "%1['stopPropagation']()"

getTimeStamp :: (IEvent this) => this -> Fay (DOMTimeStamp)
getTimeStamp = ffi "%1['timeStamp']"

class (Foreign t) => IEventListener t
data EventListener
instance Foreign EventListener
instance Show EventListener
instance IEventListener EventListener

toEventListener :: (IEventListener this) => this -> EventListener
toEventListener _ = error "inspected EventListener value"
handleEvent :: (IEventListener this) => this -> Event -> Fay (())
handleEvent = ffi "%1['handleEvent'](%2)"

class (Foreign t) => IEventTarget t
data EventTarget
instance Foreign EventTarget
instance Show EventTarget
instance IEventTarget EventTarget

toEventTarget :: (IEventTarget this) => this -> EventTarget
toEventTarget _ = error "inspected EventTarget value"
addEventListener :: (IEventTarget this) => this -> String -> EventListener -> Bool -> Fay (())
addEventListener = ffi "%1['addEventListener'](%2, %3, %4)"
dispatchEvent :: (IEventTarget this) => this -> Event -> Fay (Bool)
dispatchEvent = ffi "%1['dispatchEvent'](%2)"
removeEventListener :: (IEventTarget this) => this -> String -> EventListener -> Bool -> Fay (())
removeEventListener = ffi "%1['removeEventListener'](%2, %3, %4)"

class (Foreign t, IUIEvent t) => IMouseEvent t
data MouseEvent
instance Foreign MouseEvent
instance Show MouseEvent
instance IMouseEvent MouseEvent
instance IEvent MouseEvent
instance IUIEvent MouseEvent
instance M_target MouseEvent
instance M_type MouseEvent

toMouseEvent :: (IMouseEvent this) => this -> MouseEvent
toMouseEvent _ = error "inspected MouseEvent value"
getAltKey :: (IMouseEvent this) => this -> Fay (Bool)
getAltKey = ffi "%1['altKey']"

getButton :: (IMouseEvent this) => this -> Fay (Int)
getButton = ffi "%1['button']"

getClientX :: (IMouseEvent this) => this -> Fay (Int)
getClientX = ffi "%1['clientX']"

getClientY :: (IMouseEvent this) => this -> Fay (Int)
getClientY = ffi "%1['clientY']"

getCtrlKey :: (IMouseEvent this) => this -> Fay (Bool)
getCtrlKey = ffi "%1['ctrlKey']"

initMouseEvent :: (IMouseEvent this) => this -> String -> Bool -> Bool -> Fay.W3C.Views.AbstractView -> Int -> Int -> Int -> Int -> Int -> Bool -> Bool -> Bool -> Bool -> Int -> EventTarget -> Fay (())
initMouseEvent = ffi "%1['initMouseEvent'](%2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16)"
getMetaKey :: (IMouseEvent this) => this -> Fay (Bool)
getMetaKey = ffi "%1['metaKey']"

getRelatedTarget :: (IMouseEvent this) => this -> Fay (EventTarget)
getRelatedTarget = ffi "%1['relatedTarget']"

getScreenX :: (IMouseEvent this) => this -> Fay (Int)
getScreenX = ffi "%1['screenX']"

getScreenY :: (IMouseEvent this) => this -> Fay (Int)
getScreenY = ffi "%1['screenY']"

getShiftKey :: (IMouseEvent this) => this -> Fay (Bool)
getShiftKey = ffi "%1['shiftKey']"

class (Foreign t, IEvent t) => IMutationEvent t
data MutationEvent
instance Foreign MutationEvent
instance Show MutationEvent
instance IMutationEvent MutationEvent
instance IEvent MutationEvent
instance M_target MutationEvent
instance M_type MutationEvent

toMutationEvent :: (IMutationEvent this) => this -> MutationEvent
toMutationEvent _ = error "inspected MutationEvent value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getAttrChange :: (IMutationEvent this) => this -> Fay (Int)
getAttrChange = ffi "%1['attrChange']"

getAttrName :: (IMutationEvent this) => this -> Fay (String)
getAttrName = ffi "%1['attrName']"

initMutationEvent :: (IMutationEvent this) => this -> String -> Bool -> Bool -> Node -> String -> String -> String -> Int -> Fay (())
initMutationEvent = ffi "%1['initMutationEvent'](%2, %3, %4, %5, %6, %7, %8, %9)"
getNewValue :: (IMutationEvent this) => this -> Fay (String)
getNewValue = ffi "%1['newValue']"

getPrevValue :: (IMutationEvent this) => this -> Fay (String)
getPrevValue = ffi "%1['prevValue']"

getRelatedNode :: (IMutationEvent this) => this -> Fay (Node)
getRelatedNode = ffi "%1['relatedNode']"

class (Foreign t, IEvent t) => IUIEvent t
data UIEvent
instance Foreign UIEvent
instance Show UIEvent
instance IUIEvent UIEvent
instance IEvent UIEvent
instance M_target UIEvent
instance M_type UIEvent

toUIEvent :: (IUIEvent this) => this -> UIEvent
toUIEvent _ = error "inspected UIEvent value"
getDetail :: (IUIEvent this) => this -> Fay (Int)
getDetail = ffi "%1['detail']"

initUIEvent :: (IUIEvent this) => this -> String -> Bool -> Bool -> Fay.W3C.Views.AbstractView -> Int -> Fay (())
initUIEvent = ffi "%1['initUIEvent'](%2, %3, %4, %5, %6)"
getView :: (IUIEvent this) => this -> Fay (Fay.W3C.Views.AbstractView)
getView = ffi "%1['view']"

