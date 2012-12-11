{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
module Fay.W3C.Helper where

import Language.Fay.FFI
import Language.Fay.Prelude

-- type synonyms don't currently work right in fay
-- the generated bindings should use String instead of DOMString
type DOMString = String

type DOMTimeStamp = Int


-- TODO: figure out how to handle this better (why is it typedef'd in html5.idl?)
data WindowProxy
instance Foreign WindowProxy

-- TODO: figure out where these should be coming from (used in html5)
data DOMStringList
instance Foreign DOMStringList

data MessagePortArray
instance Foreign MessagePortArray

data PropertyValueArray
instance Foreign PropertyValueArray

-- TODO: figure out how to make this work (should be JS date obj)
data Date
instance Foreign Date

-- TODO: prepare file IDL as well
data FileList
instance Foreign FileList

-- TODO: this is canvas.idl, but codegen doesn't handle dictionaries yet
data HitRegionOptions
instance Foreign HitRegionOptions



-- TODO: figure out where these should be coming from
-- currently used by audio and/or websockets (maybe others)
data Float32Array
instance Foreign Float32Array

data Uint8Array
instance Foreign Uint8Array

data ArrayBuffer
instance Foreign ArrayBuffer

data ArrayBufferView
instance Foreign ArrayBufferView

data Blob
instance Foreign Blob

-- TODO: what is this???? why is it not part of events???
-- maybe an html5 thing I missed?
data EventHandler
instance Foreign EventHandler


-- TODO: figure out where this should come from
class (Foreign t) => IWindowBase64 t
data WindowBase64
instance Foreign WindowBase64
instance IWindowBase64 WindowBase64


-- TODO: figure out where these should be coming from as well
data MediaStream
instance Foreign MediaStream

data AudioBufferCallback
instance Foreign AudioBufferCallback





