{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Dom where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
class (Foreign t) => M_data t
setData :: (M_data this) => this -> (String) -> Fay ()
setData = ffi "%1['data'] = %2"
getData :: (M_data this) => this -> Fay (String)
getData = ffi "%1['data']"

class (Foreign t) => M_getElementsByTagName t
getElementsByTagName :: (M_getElementsByTagName this) => this -> String -> Fay (NodeList)
getElementsByTagName = ffi "%1['getElementsByTagName'](%2)"

class (Foreign t) => M_getElementsByTagNameNS t
getElementsByTagNameNS :: (M_getElementsByTagNameNS this) => this -> String -> String -> Fay (NodeList)
getElementsByTagNameNS = ffi "%1['getElementsByTagNameNS'](%2, %3)"

class (Foreign t) => M_href t

class (Foreign t) => M_item t
item :: (M_item this) => this -> Int -> Fay (Node)
item = ffi "%1['item'](%2)"

class (Foreign t) => M_length t
getLength :: (M_length this) => this -> Fay (Int)
getLength = ffi "%1['length']"

class (Foreign t) => M_media t

class (Foreign t) => M_name t
getName :: (M_name this) => this -> Fay (String)
getName = ffi "%1['name']"

class (Foreign t) => M_parentStyleSheet t

class (Foreign t) => M_publicId t
getPublicId :: (M_publicId this) => this -> Fay (String)
getPublicId = ffi "%1['publicId']"

class (Foreign t) => M_systemId t
getSystemId :: (M_systemId this) => this -> Fay (String)
getSystemId = ffi "%1['systemId']"

class (Foreign t) => M_target t
getTarget :: (M_target this) => this -> Fay (String)
getTarget = ffi "%1['target']"

class (Foreign t) => M_type t

class (Foreign t) => M_value t
setValue :: (M_value this) => this -> (String) -> Fay ()
setValue = ffi "%1['value'] = %2"
getValue :: (M_value this) => this -> Fay (String)
getValue = ffi "%1['value']"

class (Foreign t, INode t, M_name t, M_value t) => IAttr t
data Attr
instance Foreign Attr
instance Show Attr
instance IAttr Attr
instance INode Attr
instance M_name Attr
instance M_value Attr

toAttr :: (IAttr this) => this -> Attr
toAttr _ = error "inspected Attr value"

getOwnerElement :: (IAttr this) => this -> Fay (Element)
getOwnerElement = ffi "%1['ownerElement']"

getSpecified :: (IAttr this) => this -> Fay (Bool)
getSpecified = ffi "%1['specified']"

class (Foreign t, IText t) => ICDATASection t
data CDATASection
instance Foreign CDATASection
instance Show CDATASection
instance ICDATASection CDATASection
instance ICharacterData CDATASection
instance INode CDATASection
instance IText CDATASection
instance M_data CDATASection
instance M_length CDATASection

toCDATASection :: (ICDATASection this) => this -> CDATASection
toCDATASection _ = error "inspected CDATASection value"

class (Foreign t, INode t, M_data t, M_length t) => ICharacterData t
data CharacterData
instance Foreign CharacterData
instance Show CharacterData
instance ICharacterData CharacterData
instance INode CharacterData
instance M_data CharacterData
instance M_length CharacterData

toCharacterData :: (ICharacterData this) => this -> CharacterData
toCharacterData _ = error "inspected CharacterData value"
appendData :: (ICharacterData this) => this -> String -> Fay (())
appendData = ffi "%1['appendData'](%2)"

deleteData :: (ICharacterData this) => this -> Int -> Int -> Fay (())
deleteData = ffi "%1['deleteData'](%2, %3)"
insertData :: (ICharacterData this) => this -> Int -> String -> Fay (())
insertData = ffi "%1['insertData'](%2, %3)"

replaceData :: (ICharacterData this) => this -> Int -> Int -> String -> Fay (())
replaceData = ffi "%1['replaceData'](%2, %3, %4)"
substringData :: (ICharacterData this) => this -> Int -> Int -> Fay (String)
substringData = ffi "%1['substringData'](%2, %3)"

class (Foreign t, ICharacterData t) => IComment t
data Comment
instance Foreign Comment
instance Show Comment
instance IComment Comment
instance ICharacterData Comment
instance INode Comment
instance M_data Comment
instance M_length Comment

toComment :: (IComment this) => this -> Comment
toComment _ = error "inspected Comment value"

class (Foreign t) => IDOMImplementation t
data DOMImplementation
instance Foreign DOMImplementation
instance Show DOMImplementation
instance IDOMImplementation DOMImplementation

toDOMImplementation :: (IDOMImplementation this) => this -> DOMImplementation
toDOMImplementation _ = error "inspected DOMImplementation value"
createDocument :: (IDOMImplementation this) => this -> String -> String -> DocumentType -> Fay (Document)
createDocument = ffi "%1['createDocument'](%2, %3, %4)"
createDocumentType :: (IDOMImplementation this) => this -> String -> String -> String -> Fay (DocumentType)
createDocumentType = ffi "%1['createDocumentType'](%2, %3, %4)"
hasFeature :: (IDOMImplementation this) => this -> String -> String -> Fay (Bool)
hasFeature = ffi "%1['hasFeature'](%2, %3)"

class (Foreign t, INode t, M_getElementsByTagName t, M_getElementsByTagNameNS t) => IDocument t
data Document
instance Foreign Document
instance Show Document
instance IDocument Document
instance INode Document
instance M_getElementsByTagName Document
instance M_getElementsByTagNameNS Document

toDocument :: (IDocument this) => this -> Document
toDocument _ = error "inspected Document value"
createAttribute :: (IDocument this) => this -> String -> Fay (Attr)
createAttribute = ffi "%1['createAttribute'](%2)"
createAttributeNS :: (IDocument this) => this -> String -> String -> Fay (Attr)
createAttributeNS = ffi "%1['createAttributeNS'](%2, %3)"
createCDATASection :: (IDocument this) => this -> String -> Fay (CDATASection)
createCDATASection = ffi "%1['createCDATASection'](%2)"
createComment :: (IDocument this) => this -> String -> Fay (Comment)
createComment = ffi "%1['createComment'](%2)"
createDocumentFragment :: (IDocument this) => this -> Fay (DocumentFragment)
createDocumentFragment = ffi "%1['createDocumentFragment']()"
createElement :: (IDocument this) => this -> String -> Fay (Element)
createElement = ffi "%1['createElement'](%2)"
createElementNS :: (IDocument this) => this -> String -> String -> Fay (Element)
createElementNS = ffi "%1['createElementNS'](%2, %3)"
createEntityReference :: (IDocument this) => this -> String -> Fay (EntityReference)
createEntityReference = ffi "%1['createEntityReference'](%2)"
createProcessingInstruction :: (IDocument this) => this -> String -> String -> Fay (ProcessingInstruction)
createProcessingInstruction = ffi "%1['createProcessingInstruction'](%2, %3)"
createTextNode :: (IDocument this) => this -> String -> Fay (Text)
createTextNode = ffi "%1['createTextNode'](%2)"
getDoctype :: (IDocument this) => this -> Fay (DocumentType)
getDoctype = ffi "%1['doctype']"

getDocumentElement :: (IDocument this) => this -> Fay (Element)
getDocumentElement = ffi "%1['documentElement']"

getElementById :: (IDocument this) => this -> String -> Fay (Element)
getElementById = ffi "%1['getElementById'](%2)"

getImplementation :: (IDocument this) => this -> Fay (DOMImplementation)
getImplementation = ffi "%1['implementation']"

importNode :: (IDocument this) => this -> Node -> Bool -> Fay (Node)
importNode = ffi "%1['importNode'](%2, %3)"

class (Foreign t, INode t) => IDocumentFragment t
data DocumentFragment
instance Foreign DocumentFragment
instance Show DocumentFragment
instance IDocumentFragment DocumentFragment
instance INode DocumentFragment

toDocumentFragment :: (IDocumentFragment this) => this -> DocumentFragment
toDocumentFragment _ = error "inspected DocumentFragment value"

class (Foreign t, INode t, M_name t, M_publicId t, M_systemId t) => IDocumentType t
data DocumentType
instance Foreign DocumentType
instance Show DocumentType
instance IDocumentType DocumentType
instance INode DocumentType
instance M_name DocumentType
instance M_publicId DocumentType
instance M_systemId DocumentType

toDocumentType :: (IDocumentType this) => this -> DocumentType
toDocumentType _ = error "inspected DocumentType value"
getEntities :: (IDocumentType this) => this -> Fay (NamedNodeMap)
getEntities = ffi "%1['entities']"

getInternalSubset :: (IDocumentType this) => this -> Fay (String)
getInternalSubset = ffi "%1['internalSubset']"

getNotations :: (IDocumentType this) => this -> Fay (NamedNodeMap)
getNotations = ffi "%1['notations']"

class (Foreign t, INode t, M_getElementsByTagName t, M_getElementsByTagNameNS t) => IElement t
data Element
instance Foreign Element
instance Show Element
instance IElement Element
instance INode Element
instance M_getElementsByTagName Element
instance M_getElementsByTagNameNS Element

toElement :: (IElement this) => this -> Element
toElement _ = error "inspected Element value"
getAttribute :: (IElement this) => this -> String -> Fay (String)
getAttribute = ffi "%1['getAttribute'](%2)"
getAttributeNS :: (IElement this) => this -> String -> String -> Fay (String)
getAttributeNS = ffi "%1['getAttributeNS'](%2, %3)"
getAttributeNode :: (IElement this) => this -> String -> Fay (Attr)
getAttributeNode = ffi "%1['getAttributeNode'](%2)"
getAttributeNodeNS :: (IElement this) => this -> String -> String -> Fay (Attr)
getAttributeNodeNS = ffi "%1['getAttributeNodeNS'](%2, %3)"

hasAttribute :: (IElement this) => this -> String -> Fay (Bool)
hasAttribute = ffi "%1['hasAttribute'](%2)"
hasAttributeNS :: (IElement this) => this -> String -> String -> Fay (Bool)
hasAttributeNS = ffi "%1['hasAttributeNS'](%2, %3)"
removeAttribute :: (IElement this) => this -> String -> Fay (())
removeAttribute = ffi "%1['removeAttribute'](%2)"
removeAttributeNS :: (IElement this) => this -> String -> String -> Fay (())
removeAttributeNS = ffi "%1['removeAttributeNS'](%2, %3)"
removeAttributeNode :: (IElement this) => this -> Attr -> Fay (Attr)
removeAttributeNode = ffi "%1['removeAttributeNode'](%2)"
setAttribute :: (IElement this) => this -> String -> String -> Fay (())
setAttribute = ffi "%1['setAttribute'](%2, %3)"
setAttributeNS :: (IElement this) => this -> String -> String -> String -> Fay (())
setAttributeNS = ffi "%1['setAttributeNS'](%2, %3, %4)"
setAttributeNode :: (IElement this) => this -> Attr -> Fay (Attr)
setAttributeNode = ffi "%1['setAttributeNode'](%2)"
setAttributeNodeNS :: (IElement this) => this -> Attr -> Fay (Attr)
setAttributeNodeNS = ffi "%1['setAttributeNodeNS'](%2)"
getTagName :: (IElement this) => this -> Fay (String)
getTagName = ffi "%1['tagName']"

class (Foreign t, INode t, M_publicId t, M_systemId t) => IEntity t
data Entity
instance Foreign Entity
instance Show Entity
instance IEntity Entity
instance INode Entity
instance M_publicId Entity
instance M_systemId Entity

toEntity :: (IEntity this) => this -> Entity
toEntity _ = error "inspected Entity value"
getNotationName :: (IEntity this) => this -> Fay (String)
getNotationName = ffi "%1['notationName']"

class (Foreign t, INode t) => IEntityReference t
data EntityReference
instance Foreign EntityReference
instance Show EntityReference
instance IEntityReference EntityReference
instance INode EntityReference

toEntityReference :: (IEntityReference this) => this -> EntityReference
toEntityReference _ = error "inspected EntityReference value"

class (Foreign t, M_item t, M_length t) => INamedNodeMap t
data NamedNodeMap
instance Foreign NamedNodeMap
instance Show NamedNodeMap
instance INamedNodeMap NamedNodeMap
instance M_item NamedNodeMap
instance M_length NamedNodeMap

toNamedNodeMap :: (INamedNodeMap this) => this -> NamedNodeMap
toNamedNodeMap _ = error "inspected NamedNodeMap value"
getNamedItem :: (INamedNodeMap this) => this -> String -> Fay (Node)
getNamedItem = ffi "%1['getNamedItem'](%2)"
getNamedItemNS :: (INamedNodeMap this) => this -> String -> String -> Fay (Node)
getNamedItemNS = ffi "%1['getNamedItemNS'](%2, %3)"

removeNamedItem :: (INamedNodeMap this) => this -> String -> Fay (Node)
removeNamedItem = ffi "%1['removeNamedItem'](%2)"
removeNamedItemNS :: (INamedNodeMap this) => this -> String -> String -> Fay (Node)
removeNamedItemNS = ffi "%1['removeNamedItemNS'](%2, %3)"
setNamedItem :: (INamedNodeMap this) => this -> Node -> Fay (Node)
setNamedItem = ffi "%1['setNamedItem'](%2)"
setNamedItemNS :: (INamedNodeMap this) => this -> Node -> Fay (Node)
setNamedItemNS = ffi "%1['setNamedItemNS'](%2)"

class (Foreign t) => INode t
data Node
instance Foreign Node
instance Show Node
instance INode Node

toNode :: (INode this) => this -> Node
toNode _ = error "inspected Node value"
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

appendChild :: (INode this) => this -> Node -> Fay (Node)
appendChild = ffi "%1['appendChild'](%2)"
getAttributes :: (INode this) => this -> Fay (NamedNodeMap)
getAttributes = ffi "%1['attributes']"

getChildNodes :: (INode this) => this -> Fay (NodeList)
getChildNodes = ffi "%1['childNodes']"

cloneNode :: (INode this) => this -> Bool -> Fay (Node)
cloneNode = ffi "%1['cloneNode'](%2)"
getFirstChild :: (INode this) => this -> Fay (Node)
getFirstChild = ffi "%1['firstChild']"

hasAttributes :: (INode this) => this -> Fay (Bool)
hasAttributes = ffi "%1['hasAttributes']()"
hasChildNodes :: (INode this) => this -> Fay (Bool)
hasChildNodes = ffi "%1['hasChildNodes']()"
insertBefore :: (INode this) => this -> Node -> Node -> Fay (Node)
insertBefore = ffi "%1['insertBefore'](%2, %3)"
isSupported :: (INode this) => this -> String -> String -> Fay (Bool)
isSupported = ffi "%1['isSupported'](%2, %3)"
getLastChild :: (INode this) => this -> Fay (Node)
getLastChild = ffi "%1['lastChild']"

getLocalName :: (INode this) => this -> Fay (String)
getLocalName = ffi "%1['localName']"

getNamespaceURI :: (INode this) => this -> Fay (String)
getNamespaceURI = ffi "%1['namespaceURI']"

getNextSibling :: (INode this) => this -> Fay (Node)
getNextSibling = ffi "%1['nextSibling']"

getNodeName :: (INode this) => this -> Fay (String)
getNodeName = ffi "%1['nodeName']"

getNodeType :: (INode this) => this -> Fay (Int)
getNodeType = ffi "%1['nodeType']"

setNodeValue :: (INode this) => this -> (String) -> Fay ()
setNodeValue = ffi "%1['nodeValue'] = %2"
getNodeValue :: (INode this) => this -> Fay (String)
getNodeValue = ffi "%1['nodeValue']"

normalize :: (INode this) => this -> Fay (())
normalize = ffi "%1['normalize']()"
getOwnerDocument :: (INode this) => this -> Fay (Document)
getOwnerDocument = ffi "%1['ownerDocument']"

getParentNode :: (INode this) => this -> Fay (Node)
getParentNode = ffi "%1['parentNode']"

setPrefix :: (INode this) => this -> (String) -> Fay ()
setPrefix = ffi "%1['prefix'] = %2"
getPrefix :: (INode this) => this -> Fay (String)
getPrefix = ffi "%1['prefix']"

getPreviousSibling :: (INode this) => this -> Fay (Node)
getPreviousSibling = ffi "%1['previousSibling']"

removeChild :: (INode this) => this -> Node -> Fay (Node)
removeChild = ffi "%1['removeChild'](%2)"
replaceChild :: (INode this) => this -> Node -> Node -> Fay (Node)
replaceChild = ffi "%1['replaceChild'](%2, %3)"

class (Foreign t, M_item t, M_length t) => INodeList t
data NodeList
instance Foreign NodeList
instance Show NodeList
instance INodeList NodeList
instance M_item NodeList
instance M_length NodeList

toNodeList :: (INodeList this) => this -> NodeList
toNodeList _ = error "inspected NodeList value"

class (Foreign t, INode t, M_publicId t, M_systemId t) => INotation t
data Notation
instance Foreign Notation
instance Show Notation
instance INotation Notation
instance INode Notation
instance M_publicId Notation
instance M_systemId Notation

toNotation :: (INotation this) => this -> Notation
toNotation _ = error "inspected Notation value"

class (Foreign t, INode t, M_data t, M_target t) => IProcessingInstruction t
data ProcessingInstruction
instance Foreign ProcessingInstruction
instance Show ProcessingInstruction
instance IProcessingInstruction ProcessingInstruction
instance INode ProcessingInstruction
instance M_data ProcessingInstruction
instance M_target ProcessingInstruction

toProcessingInstruction :: (IProcessingInstruction this) => this -> ProcessingInstruction
toProcessingInstruction _ = error "inspected ProcessingInstruction value"

class (Foreign t, ICharacterData t) => IText t
data Text
instance Foreign Text
instance Show Text
instance IText Text
instance ICharacterData Text
instance INode Text
instance M_data Text
instance M_length Text

toText :: (IText this) => this -> Text
toText _ = error "inspected Text value"
splitText :: (IText this) => this -> Int -> Fay (Text)
splitText = ffi "%1['splitText'](%2)"

