{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Views where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper


class (Foreign t) => IAbstractView t
data AbstractView
instance Foreign AbstractView
instance Show AbstractView
instance IAbstractView AbstractView

toAbstractView :: (IAbstractView this) => this -> AbstractView
toAbstractView _ = error "inspected AbstractView value"
getDocument :: (IAbstractView this) => this -> Fay (DocumentView)
getDocument = ffi "%1['document']"

class (Foreign t) => IDocumentView t
data DocumentView
instance Foreign DocumentView
instance Show DocumentView
instance IDocumentView DocumentView

toDocumentView :: (IDocumentView this) => this -> DocumentView
toDocumentView _ = error "inspected DocumentView value"
getDefaultView :: (IDocumentView this) => this -> Fay (AbstractView)
getDefaultView = ffi "%1['defaultView']"

