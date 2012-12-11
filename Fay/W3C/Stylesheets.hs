{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Stylesheets where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Views


class (Foreign t) => IDocumentStyle t
data DocumentStyle
instance Foreign DocumentStyle
instance Show DocumentStyle
instance IDocumentStyle DocumentStyle

toDocumentStyle :: (IDocumentStyle this) => this -> DocumentStyle
toDocumentStyle _ = error "inspected DocumentStyle value"
getStyleSheets :: (IDocumentStyle this) => this -> Fay (StyleSheetList)
getStyleSheets = ffi "%1['styleSheets']"

class (Foreign t) => ILinkStyle t
data LinkStyle
instance Foreign LinkStyle
instance Show LinkStyle
instance ILinkStyle LinkStyle

toLinkStyle :: (ILinkStyle this) => this -> LinkStyle
toLinkStyle _ = error "inspected LinkStyle value"
getSheet :: (ILinkStyle this) => this -> Fay (StyleSheet)
getSheet = ffi "%1['sheet']"

class (Foreign t, M_item t, M_length t) => IMediaList t
data MediaList
instance Foreign MediaList
instance Show MediaList
instance IMediaList MediaList
instance M_item MediaList
instance M_length MediaList

toMediaList :: (IMediaList this) => this -> MediaList
toMediaList _ = error "inspected MediaList value"
appendMedium :: (IMediaList this) => this -> String -> Fay (())
appendMedium = ffi "%1['appendMedium'](%2)"
deleteMedium :: (IMediaList this) => this -> String -> Fay (())
deleteMedium = ffi "%1['deleteMedium'](%2)"

setMediaText :: (IMediaList this) => this -> (String) -> Fay ()
setMediaText = ffi "%1['mediaText'] = %2"
getMediaText :: (IMediaList this) => this -> Fay (String)
getMediaText = ffi "%1['mediaText']"

class (Foreign t, M_href t, M_media t, M_parentStyleSheet t, M_type t) => IStyleSheet t
data StyleSheet
instance Foreign StyleSheet
instance Show StyleSheet
instance IStyleSheet StyleSheet
instance M_href StyleSheet
instance M_media StyleSheet
instance M_parentStyleSheet StyleSheet
instance M_type StyleSheet

toStyleSheet :: (IStyleSheet this) => this -> StyleSheet
toStyleSheet _ = error "inspected StyleSheet value"
setDisabled :: (IStyleSheet this) => this -> (Bool) -> Fay ()
setDisabled = ffi "%1['disabled'] = %2"
getDisabled :: (IStyleSheet this) => this -> Fay (Bool)
getDisabled = ffi "%1['disabled']"

getOwnerNode :: (IStyleSheet this) => this -> Fay (Node)
getOwnerNode = ffi "%1['ownerNode']"

getTitle :: (IStyleSheet this) => this -> Fay (String)
getTitle = ffi "%1['title']"

class (Foreign t, M_item t, M_length t) => IStyleSheetList t
data StyleSheetList
instance Foreign StyleSheetList
instance Show StyleSheetList
instance IStyleSheetList StyleSheetList
instance M_item StyleSheetList
instance M_length StyleSheetList

toStyleSheetList :: (IStyleSheetList this) => this -> StyleSheetList
toStyleSheetList _ = error "inspected StyleSheetList value"

