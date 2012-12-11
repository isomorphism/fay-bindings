{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Webworker where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Html5
import Fay.W3C.Events


class (Foreign t, M_onerror t) => IAbstractWorker t
data AbstractWorker
instance Foreign AbstractWorker
instance Show AbstractWorker
instance IAbstractWorker AbstractWorker
instance M_onerror AbstractWorker

toAbstractWorker :: (IAbstractWorker this) => this -> AbstractWorker
toAbstractWorker _ = error "inspected AbstractWorker value"

class (Foreign t, IWorkerGlobalScope t, M_onmessage t, M_postMessage t) => IDedicatedWorkerGlobalScope t
data DedicatedWorkerGlobalScope
instance Foreign DedicatedWorkerGlobalScope
instance Show DedicatedWorkerGlobalScope
instance IDedicatedWorkerGlobalScope DedicatedWorkerGlobalScope
instance IEventTarget DedicatedWorkerGlobalScope
instance IWindowBase64 DedicatedWorkerGlobalScope
instance IWindowTimers DedicatedWorkerGlobalScope
instance IWorkerGlobalScope DedicatedWorkerGlobalScope
instance IWorkerUtils DedicatedWorkerGlobalScope
instance M_close DedicatedWorkerGlobalScope
instance M_location DedicatedWorkerGlobalScope
instance M_onerror DedicatedWorkerGlobalScope
instance M_onmessage DedicatedWorkerGlobalScope
instance M_onoffline DedicatedWorkerGlobalScope
instance M_ononline DedicatedWorkerGlobalScope
instance M_postMessage DedicatedWorkerGlobalScope

toDedicatedWorkerGlobalScope :: (IDedicatedWorkerGlobalScope this) => this -> DedicatedWorkerGlobalScope
toDedicatedWorkerGlobalScope _ = error "inspected DedicatedWorkerGlobalScope value"

class (Foreign t, IEvent t) => IErrorEvent t
data ErrorEvent
instance Foreign ErrorEvent
instance Show ErrorEvent
instance IErrorEvent ErrorEvent
instance IEvent ErrorEvent
instance M_target ErrorEvent
instance M_type ErrorEvent

toErrorEvent :: (IErrorEvent this) => this -> ErrorEvent
toErrorEvent _ = error "inspected ErrorEvent value"
getFilename :: (IErrorEvent this) => this -> Fay (String)
getFilename = ffi "%1['filename']"

getLineno :: (IErrorEvent this) => this -> Fay (Int)
getLineno = ffi "%1['lineno']"

getMessage :: (IErrorEvent this) => this -> Fay (String)
getMessage = ffi "%1['message']"

class (Foreign t, IAbstractWorker t, IEventTarget t, M_port t) => ISharedWorker t
data SharedWorker
instance Foreign SharedWorker
instance Show SharedWorker
instance ISharedWorker SharedWorker
instance IAbstractWorker SharedWorker
instance IEventTarget SharedWorker
instance M_onerror SharedWorker
instance M_port SharedWorker

toSharedWorker :: (ISharedWorker this) => this -> SharedWorker
toSharedWorker _ = error "inspected SharedWorker value"

class (Foreign t, IWorkerGlobalScope t, M_name t) => ISharedWorkerGlobalScope t
data SharedWorkerGlobalScope
instance Foreign SharedWorkerGlobalScope
instance Show SharedWorkerGlobalScope
instance ISharedWorkerGlobalScope SharedWorkerGlobalScope
instance IEventTarget SharedWorkerGlobalScope
instance IWindowBase64 SharedWorkerGlobalScope
instance IWindowTimers SharedWorkerGlobalScope
instance IWorkerGlobalScope SharedWorkerGlobalScope
instance IWorkerUtils SharedWorkerGlobalScope
instance M_close SharedWorkerGlobalScope
instance M_location SharedWorkerGlobalScope
instance M_name SharedWorkerGlobalScope
instance M_onerror SharedWorkerGlobalScope
instance M_onoffline SharedWorkerGlobalScope
instance M_ononline SharedWorkerGlobalScope

toSharedWorkerGlobalScope :: (ISharedWorkerGlobalScope this) => this -> SharedWorkerGlobalScope
toSharedWorkerGlobalScope _ = error "inspected SharedWorkerGlobalScope value"
getApplicationCache :: (ISharedWorkerGlobalScope this) => this -> Fay (ApplicationCache)
getApplicationCache = ffi "%1['applicationCache']"

setOnconnect :: (ISharedWorkerGlobalScope this) => this -> (Maybe (Function)) -> Fay ()
setOnconnect = ffi "%1['onconnect'] = %2"
getOnconnect :: (ISharedWorkerGlobalScope this) => this -> Fay (Maybe (Function))
getOnconnect = ffi "%1['onconnect']"

class (Foreign t, IAbstractWorker t, IEventTarget t, M_onmessage t, M_postMessage t) => IWorker t
data Worker
instance Foreign Worker
instance Show Worker
instance IWorker Worker
instance IAbstractWorker Worker
instance IEventTarget Worker
instance M_onerror Worker
instance M_onmessage Worker
instance M_postMessage Worker

toWorker :: (IWorker this) => this -> Worker
toWorker _ = error "inspected Worker value"

terminate :: (IWorker this) => this -> Fay (())
terminate = ffi "%1['terminate']()"

class (Foreign t, IEventTarget t, IWorkerUtils t, M_close t, M_location t, M_onerror t, M_onoffline t, M_ononline t) => IWorkerGlobalScope t
data WorkerGlobalScope
instance Foreign WorkerGlobalScope
instance Show WorkerGlobalScope
instance IWorkerGlobalScope WorkerGlobalScope
instance IEventTarget WorkerGlobalScope
instance IWindowBase64 WorkerGlobalScope
instance IWindowTimers WorkerGlobalScope
instance IWorkerUtils WorkerGlobalScope
instance M_close WorkerGlobalScope
instance M_location WorkerGlobalScope
instance M_onerror WorkerGlobalScope
instance M_onoffline WorkerGlobalScope
instance M_ononline WorkerGlobalScope

toWorkerGlobalScope :: (IWorkerGlobalScope this) => this -> WorkerGlobalScope
toWorkerGlobalScope _ = error "inspected WorkerGlobalScope value"

getSelf :: (IWorkerGlobalScope this) => this -> Fay (WorkerGlobalScope)
getSelf = ffi "%1['self']"

class (Foreign t, M_hash t, M_host t, M_hostname t, M_href t, M_pathname t, M_port t, M_protocol t, M_search t) => IWorkerLocation t
data WorkerLocation
instance Foreign WorkerLocation
instance Show WorkerLocation
instance IWorkerLocation WorkerLocation
instance M_hash WorkerLocation
instance M_host WorkerLocation
instance M_hostname WorkerLocation
instance M_href WorkerLocation
instance M_pathname WorkerLocation
instance M_port WorkerLocation
instance M_protocol WorkerLocation
instance M_search WorkerLocation

toWorkerLocation :: (IWorkerLocation this) => this -> WorkerLocation
toWorkerLocation _ = error "inspected WorkerLocation value"

class (Foreign t, INavigatorID t, INavigatorOnLine t) => IWorkerNavigator t
data WorkerNavigator
instance Foreign WorkerNavigator
instance Show WorkerNavigator
instance IWorkerNavigator WorkerNavigator
instance INavigatorID WorkerNavigator
instance INavigatorOnLine WorkerNavigator

toWorkerNavigator :: (IWorkerNavigator this) => this -> WorkerNavigator
toWorkerNavigator _ = error "inspected WorkerNavigator value"

class (Foreign t, IWindowBase64 t, IWindowTimers t) => IWorkerUtils t
data WorkerUtils
instance Foreign WorkerUtils
instance Show WorkerUtils
instance IWorkerUtils WorkerUtils
instance IWindowBase64 WorkerUtils
instance IWindowTimers WorkerUtils

toWorkerUtils :: (IWorkerUtils this) => this -> WorkerUtils
toWorkerUtils _ = error "inspected WorkerUtils value"
importScripts :: (IWorkerUtils this) => this -> String -> Fay (())
importScripts = ffi "%1['importScripts'](%2)"
getNavigator :: (IWorkerUtils this) => this -> Fay (WorkerNavigator)
getNavigator = ffi "%1['navigator']"

