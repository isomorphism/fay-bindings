{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Traversal where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Html5


class (Foreign t) => M_expandEntityReferences t
getExpandEntityReferences :: (M_expandEntityReferences this) => this -> Fay (Bool)
getExpandEntityReferences = ffi "%1['expandEntityReferences']"

class (Foreign t) => M_filter t
getFilter :: (M_filter this) => this -> Fay (NodeFilter)
getFilter = ffi "%1['filter']"

class (Foreign t) => M_nextNode t
nextNode :: (M_nextNode this) => this -> Fay (Node)
nextNode = ffi "%1['nextNode']()"

class (Foreign t) => M_previousNode t
previousNode :: (M_previousNode this) => this -> Fay (Node)
previousNode = ffi "%1['previousNode']()"

class (Foreign t) => M_root t
getRoot :: (M_root this) => this -> Fay (Node)
getRoot = ffi "%1['root']"

class (Foreign t) => M_whatToShow t
getWhatToShow :: (M_whatToShow this) => this -> Fay (Int)
getWhatToShow = ffi "%1['whatToShow']"

class (Foreign t) => IDocumentTraversal t
data DocumentTraversal
instance Foreign DocumentTraversal
instance Show DocumentTraversal
instance IDocumentTraversal DocumentTraversal

toDocumentTraversal :: (IDocumentTraversal this) => this -> DocumentTraversal
toDocumentTraversal _ = error "inspected DocumentTraversal value"
createNodeIterator :: (IDocumentTraversal this) => this -> Node -> Int -> NodeFilter -> Bool -> Fay (NodeIterator)
createNodeIterator = ffi "%1['createNodeIterator'](%2, %3, %4, %5)"
createTreeWalker :: (IDocumentTraversal this) => this -> Node -> Int -> NodeFilter -> Bool -> Fay (TreeWalker)
createTreeWalker = ffi "%1['createTreeWalker'](%2, %3, %4, %5)"

class (Foreign t) => INodeFilter t
data NodeFilter
instance Foreign NodeFilter
instance Show NodeFilter
instance INodeFilter NodeFilter

toNodeFilter :: (INodeFilter this) => this -> NodeFilter
toNodeFilter _ = error "inspected NodeFilter value"
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

acceptNode :: (INodeFilter this) => this -> Node -> Fay (Int)
acceptNode = ffi "%1['acceptNode'](%2)"

class (Foreign t, M_expandEntityReferences t, M_filter t, M_nextNode t, M_previousNode t, M_root t, M_whatToShow t) => INodeIterator t
data NodeIterator
instance Foreign NodeIterator
instance Show NodeIterator
instance INodeIterator NodeIterator
instance M_expandEntityReferences NodeIterator
instance M_filter NodeIterator
instance M_nextNode NodeIterator
instance M_previousNode NodeIterator
instance M_root NodeIterator
instance M_whatToShow NodeIterator

toNodeIterator :: (INodeIterator this) => this -> NodeIterator
toNodeIterator _ = error "inspected NodeIterator value"
detach :: (INodeIterator this) => this -> Fay (())
detach = ffi "%1['detach']()"

class (Foreign t, M_expandEntityReferences t, M_filter t, M_nextNode t, M_previousNode t, M_root t, M_whatToShow t) => ITreeWalker t
data TreeWalker
instance Foreign TreeWalker
instance Show TreeWalker
instance ITreeWalker TreeWalker
instance M_expandEntityReferences TreeWalker
instance M_filter TreeWalker
instance M_nextNode TreeWalker
instance M_previousNode TreeWalker
instance M_root TreeWalker
instance M_whatToShow TreeWalker

toTreeWalker :: (ITreeWalker this) => this -> TreeWalker
toTreeWalker _ = error "inspected TreeWalker value"
setCurrentNode :: (ITreeWalker this) => this -> (Node) -> Fay ()
setCurrentNode = ffi "%1['currentNode'] = %2"
getCurrentNode :: (ITreeWalker this) => this -> Fay (Node)
getCurrentNode = ffi "%1['currentNode']"

firstChild :: (ITreeWalker this) => this -> Fay (Node)
firstChild = ffi "%1['firstChild']()"
lastChild :: (ITreeWalker this) => this -> Fay (Node)
lastChild = ffi "%1['lastChild']()"

nextSibling :: (ITreeWalker this) => this -> Fay (Node)
nextSibling = ffi "%1['nextSibling']()"
parentNode :: (ITreeWalker this) => this -> Fay (Node)
parentNode = ffi "%1['parentNode']()"

previousSibling :: (ITreeWalker this) => this -> Fay (Node)
previousSibling = ffi "%1['previousSibling']()"

