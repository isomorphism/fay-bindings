{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Websocket where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Html5
import Fay.W3C.Events


class (Foreign t, IEvent t, M_code t) => ICloseEvent t
data CloseEvent
instance Foreign CloseEvent
instance Show CloseEvent
instance ICloseEvent CloseEvent
instance IEvent CloseEvent
instance M_code CloseEvent
instance M_target CloseEvent
instance M_type CloseEvent

toCloseEvent :: (ICloseEvent this) => this -> CloseEvent
toCloseEvent _ = error "inspected CloseEvent value"

getReason :: (ICloseEvent this) => this -> Fay (String)
getReason = ffi "%1['reason']"

getWasClean :: (ICloseEvent this) => this -> Fay (Bool)
getWasClean = ffi "%1['wasClean']"

class (Foreign t, IEventTarget t, M_close t, M_onerror t, M_onmessage t, M_protocol t, M_readyState t) => IWebSocket t
data WebSocket
instance Foreign WebSocket
instance Show WebSocket
instance IWebSocket WebSocket
instance IEventTarget WebSocket
instance M_close WebSocket
instance M_onerror WebSocket
instance M_onmessage WebSocket
instance M_protocol WebSocket
instance M_readyState WebSocket

toWebSocket :: (IWebSocket this) => this -> WebSocket
toWebSocket _ = error "inspected WebSocket value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

setBinaryType :: (IWebSocket this) => this -> (String) -> Fay ()
setBinaryType = ffi "%1['binaryType'] = %2"
getBinaryType :: (IWebSocket this) => this -> Fay (String)
getBinaryType = ffi "%1['binaryType']"

getBufferedAmount :: (IWebSocket this) => this -> Fay (Int)
getBufferedAmount = ffi "%1['bufferedAmount']"

getExtensions :: (IWebSocket this) => this -> Fay (String)
getExtensions = ffi "%1['extensions']"

setOnclose :: (IWebSocket this) => this -> (EventHandler) -> Fay ()
setOnclose = ffi "%1['onclose'] = %2"
getOnclose :: (IWebSocket this) => this -> Fay (EventHandler)
getOnclose = ffi "%1['onclose']"

setOnopen :: (IWebSocket this) => this -> (EventHandler) -> Fay ()
setOnopen = ffi "%1['onopen'] = %2"
getOnopen :: (IWebSocket this) => this -> Fay (EventHandler)
getOnopen = ffi "%1['onopen']"

send0 :: (IWebSocket this) => this -> ArrayBuffer -> Fay (())
send0 = ffi "%1['send'](%2)"
send1 :: (IWebSocket this) => this -> ArrayBufferView -> Fay (())
send1 = ffi "%1['send'](%2)"
send2 :: (IWebSocket this) => this -> Blob -> Fay (())
send2 = ffi "%1['send'](%2)"
send3 :: (IWebSocket this) => this -> String -> Fay (())
send3 = ffi "%1['send'](%2)"

getUrl :: (IWebSocket this) => this -> Fay (String)
getUrl = ffi "%1['url']"

