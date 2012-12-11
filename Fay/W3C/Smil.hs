{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Smil where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Html5
import Fay.W3C.Views
import Fay.W3C.Stylesheets
import Fay.W3C.Css
import Fay.W3C.Events


class (Foreign t) => IElementTimeControl t
data ElementTimeControl
instance Foreign ElementTimeControl
instance Show ElementTimeControl
instance IElementTimeControl ElementTimeControl

toElementTimeControl :: (IElementTimeControl this) => this -> ElementTimeControl
toElementTimeControl _ = error "inspected ElementTimeControl value"
beginElement :: (IElementTimeControl this) => this -> Fay (())
beginElement = ffi "%1['beginElement']()"
beginElementAt :: (IElementTimeControl this) => this -> Double -> Fay (())
beginElementAt = ffi "%1['beginElementAt'](%2)"
endElement :: (IElementTimeControl this) => this -> Fay (())
endElement = ffi "%1['endElement']()"
endElementAt :: (IElementTimeControl this) => this -> Double -> Fay (())
endElementAt = ffi "%1['endElementAt'](%2)"

class (Foreign t, Fay.W3C.Events.IEvent t) => ITimeEvent t
data TimeEvent
instance Foreign TimeEvent
instance Show TimeEvent
instance ITimeEvent TimeEvent
instance Fay.W3C.Events.IEvent TimeEvent
instance M_target TimeEvent
instance M_type TimeEvent

toTimeEvent :: (ITimeEvent this) => this -> TimeEvent
toTimeEvent _ = error "inspected TimeEvent value"
getDetail :: (ITimeEvent this) => this -> Fay (Int)
getDetail = ffi "%1['detail']"

initTimeEvent :: (ITimeEvent this) => this -> String -> AbstractView -> Int -> Fay (())
initTimeEvent = ffi "%1['initTimeEvent'](%2, %3, %4)"
getView :: (ITimeEvent this) => this -> Fay (AbstractView)
getView = ffi "%1['view']"

