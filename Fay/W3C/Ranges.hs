{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Ranges where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom


class (Foreign t) => IDocumentRange t
data DocumentRange
instance Foreign DocumentRange
instance Show DocumentRange
instance IDocumentRange DocumentRange

toDocumentRange :: (IDocumentRange this) => this -> DocumentRange
toDocumentRange _ = error "inspected DocumentRange value"
createRange :: (IDocumentRange this) => this -> Fay (Range)
createRange = ffi "%1['createRange']()"

class (Foreign t) => IRange t
data Range
instance Foreign Range
instance Show Range
instance IRange Range

toRange :: (IRange this) => this -> Range
toRange _ = error "inspected Range value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

cloneContents :: (IRange this) => this -> Fay (DocumentFragment)
cloneContents = ffi "%1['cloneContents']()"
cloneRange :: (IRange this) => this -> Fay (Range)
cloneRange = ffi "%1['cloneRange']()"
collapse :: (IRange this) => this -> Bool -> Fay (())
collapse = ffi "%1['collapse'](%2)"
getCollapsed :: (IRange this) => this -> Fay (Bool)
getCollapsed = ffi "%1['collapsed']"

getCommonAncestorContainer :: (IRange this) => this -> Fay (Node)
getCommonAncestorContainer = ffi "%1['commonAncestorContainer']"

compareBoundaryPoints :: (IRange this) => this -> Int -> Range -> Fay (Int)
compareBoundaryPoints = ffi "%1['compareBoundaryPoints'](%2, %3)"
deleteContents :: (IRange this) => this -> Fay (())
deleteContents = ffi "%1['deleteContents']()"
detach :: (IRange this) => this -> Fay (())
detach = ffi "%1['detach']()"
getEndContainer :: (IRange this) => this -> Fay (Node)
getEndContainer = ffi "%1['endContainer']"

getEndOffset :: (IRange this) => this -> Fay (Int)
getEndOffset = ffi "%1['endOffset']"

extractContents :: (IRange this) => this -> Fay (DocumentFragment)
extractContents = ffi "%1['extractContents']()"
insertNode :: (IRange this) => this -> Node -> Fay (())
insertNode = ffi "%1['insertNode'](%2)"
selectNode :: (IRange this) => this -> Node -> Fay (())
selectNode = ffi "%1['selectNode'](%2)"
selectNodeContents :: (IRange this) => this -> Node -> Fay (())
selectNodeContents = ffi "%1['selectNodeContents'](%2)"
setEnd :: (IRange this) => this -> Node -> Int -> Fay (())
setEnd = ffi "%1['setEnd'](%2, %3)"
setEndAfter :: (IRange this) => this -> Node -> Fay (())
setEndAfter = ffi "%1['setEndAfter'](%2)"
setEndBefore :: (IRange this) => this -> Node -> Fay (())
setEndBefore = ffi "%1['setEndBefore'](%2)"
setStart :: (IRange this) => this -> Node -> Int -> Fay (())
setStart = ffi "%1['setStart'](%2, %3)"
setStartAfter :: (IRange this) => this -> Node -> Fay (())
setStartAfter = ffi "%1['setStartAfter'](%2)"
setStartBefore :: (IRange this) => this -> Node -> Fay (())
setStartBefore = ffi "%1['setStartBefore'](%2)"
getStartContainer :: (IRange this) => this -> Fay (Node)
getStartContainer = ffi "%1['startContainer']"

getStartOffset :: (IRange this) => this -> Fay (Int)
getStartOffset = ffi "%1['startOffset']"

surroundContents :: (IRange this) => this -> Node -> Fay (())
surroundContents = ffi "%1['surroundContents'](%2)"
toString :: (IRange this) => this -> Fay (String)
toString = ffi "%1['toString']()"

