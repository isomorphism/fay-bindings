{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Audio where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Dom
import Fay.W3C.Html5
import Fay.W3C.Events
class (Foreign t) => M_FINISHED_STATE t
 -- unsupported overload FINISHED_STATE

class (Foreign t) => M_PLAYING_STATE t
 -- unsupported overload PLAYING_STATE

class (Foreign t) => M_SCHEDULED_STATE t
 -- unsupported overload SCHEDULED_STATE

class (Foreign t) => M_UNSCHEDULED_STATE t
 -- unsupported overload UNSCHEDULED_STATE

class (Foreign t) => M_buffer t
setBuffer :: (M_buffer this) => this -> (AudioBuffer) -> Fay ()
setBuffer = ffi "%1['buffer'] = %2"
getBuffer :: (M_buffer this) => this -> Fay (AudioBuffer)
getBuffer = ffi "%1['buffer']"

class (Foreign t) => M_frequency t
getFrequency :: (M_frequency this) => this -> Fay (AudioParam)
getFrequency = ffi "%1['frequency']"

class (Foreign t) => M_gain t
setGain :: (M_gain this) => this -> (AudioGain) -> Fay ()
setGain = ffi "%1['gain'] = %2"
getGain :: (M_gain this) => this -> Fay (AudioGain)
getGain = ffi "%1['gain']"

class (Foreign t) => M_noteOff t
noteOff :: (M_noteOff this) => this -> Double -> Fay (())
noteOff = ffi "%1['noteOff'](%2)"

class (Foreign t) => M_noteOn t
noteOn :: (M_noteOn this) => this -> Double -> Fay (())
noteOn = ffi "%1['noteOn'](%2)"

class (Foreign t) => M_numberOfChannels t
setNumberOfChannels :: (M_numberOfChannels this) => this -> (Int) -> Fay ()
setNumberOfChannels = ffi "%1['numberOfChannels'] = %2"
getNumberOfChannels :: (M_numberOfChannels this) => this -> Fay (Int)
getNumberOfChannels = ffi "%1['numberOfChannels']"

class (Foreign t) => M_playbackState t
getPlaybackState :: (M_playbackState this) => this -> Fay (Int)
getPlaybackState = ffi "%1['playbackState']"

class (Foreign t) => M_sampleRate t
getSampleRate :: (M_sampleRate this) => this -> Fay (Double)
getSampleRate = ffi "%1['sampleRate']"

class (Foreign t) => M_setOrientation t
setOrientation :: (M_setOrientation this) => this -> Double -> Double -> Double -> Fay (())
setOrientation = ffi "%1['setOrientation'](%2, %3, %4)"

class (Foreign t) => M_setPosition t
setPosition :: (M_setPosition this) => this -> Double -> Double -> Double -> Fay (())
setPosition = ffi "%1['setPosition'](%2, %3, %4)"

class (Foreign t) => M_setVelocity t
setVelocity :: (M_setVelocity this) => this -> Double -> Double -> Double -> Fay (())
setVelocity = ffi "%1['setVelocity'](%2, %3, %4)"

class (Foreign t, M_length t, M_numberOfChannels t, M_sampleRate t) => IAudioBuffer t
data AudioBuffer
instance Foreign AudioBuffer
instance Show AudioBuffer
instance IAudioBuffer AudioBuffer
instance M_length AudioBuffer
instance M_numberOfChannels AudioBuffer
instance M_sampleRate AudioBuffer

toAudioBuffer :: (IAudioBuffer this) => this -> AudioBuffer
toAudioBuffer _ = error "inspected AudioBuffer value"
getDuration :: (IAudioBuffer this) => this -> Fay (Double)
getDuration = ffi "%1['duration']"

getChannelData :: (IAudioBuffer this) => this -> Int -> Fay (Float32Array)
getChannelData = ffi "%1['getChannelData'](%2)"

class (Foreign t, IAudioSourceNode t, M_FINISHED_STATE t, M_PLAYING_STATE t, M_SCHEDULED_STATE t, M_UNSCHEDULED_STATE t, M_buffer t, M_loop t, M_noteOff t, M_noteOn t, M_playbackState t) => IAudioBufferSourceNode t
data AudioBufferSourceNode
instance Foreign AudioBufferSourceNode
instance Show AudioBufferSourceNode
instance IAudioBufferSourceNode AudioBufferSourceNode
instance IAudioNode AudioBufferSourceNode
instance IAudioSourceNode AudioBufferSourceNode
instance M_FINISHED_STATE AudioBufferSourceNode
instance M_PLAYING_STATE AudioBufferSourceNode
instance M_SCHEDULED_STATE AudioBufferSourceNode
instance M_UNSCHEDULED_STATE AudioBufferSourceNode
instance M_buffer AudioBufferSourceNode
instance M_loop AudioBufferSourceNode
instance M_noteOff AudioBufferSourceNode
instance M_noteOn AudioBufferSourceNode
instance M_playbackState AudioBufferSourceNode

toAudioBufferSourceNode :: (IAudioBufferSourceNode this) => this -> AudioBufferSourceNode
toAudioBufferSourceNode _ = error "inspected AudioBufferSourceNode value"

noteGrainOn :: (IAudioBufferSourceNode this) => this -> Double -> Double -> Double -> Fay (())
noteGrainOn = ffi "%1['noteGrainOn'](%2, %3, %4)"

setPlaybackRate :: (IAudioBufferSourceNode this) => this -> (AudioParam) -> Fay ()
setPlaybackRate = ffi "%1['playbackRate'] = %2"
getPlaybackRate :: (IAudioBufferSourceNode this) => this -> Fay (AudioParam)
getPlaybackRate = ffi "%1['playbackRate']"

class (Foreign t, IAudioNode t) => IAudioChannelMerger t
data AudioChannelMerger
instance Foreign AudioChannelMerger
instance Show AudioChannelMerger
instance IAudioChannelMerger AudioChannelMerger
instance IAudioNode AudioChannelMerger

toAudioChannelMerger :: (IAudioChannelMerger this) => this -> AudioChannelMerger
toAudioChannelMerger _ = error "inspected AudioChannelMerger value"

class (Foreign t, IAudioNode t) => IAudioChannelSplitter t
data AudioChannelSplitter
instance Foreign AudioChannelSplitter
instance Show AudioChannelSplitter
instance IAudioChannelSplitter AudioChannelSplitter
instance IAudioNode AudioChannelSplitter

toAudioChannelSplitter :: (IAudioChannelSplitter this) => this -> AudioChannelSplitter
toAudioChannelSplitter _ = error "inspected AudioChannelSplitter value"

class (Foreign t, M_sampleRate t) => IAudioContext t
data AudioContext
instance Foreign AudioContext
instance Show AudioContext
instance IAudioContext AudioContext
instance M_sampleRate AudioContext

toAudioContext :: (IAudioContext this) => this -> AudioContext
toAudioContext _ = error "inspected AudioContext value"
getActiveSourceCount :: (IAudioContext this) => this -> Fay (Int)
getActiveSourceCount = ffi "%1['activeSourceCount']"

createAnalyser :: (IAudioContext this) => this -> Fay (RealtimeAnalyserNode)
createAnalyser = ffi "%1['createAnalyser']()"
createBiquadFilter :: (IAudioContext this) => this -> Fay (BiquadFilterNode)
createBiquadFilter = ffi "%1['createBiquadFilter']()"
createBuffer0 :: (IAudioContext this) => this -> ArrayBuffer -> Bool -> Fay (AudioBuffer)
createBuffer0 = ffi "%1['createBuffer'](%2, %3)"
createBuffer1 :: (IAudioContext this) => this -> Int -> Int -> Double -> Fay (AudioBuffer)
createBuffer1 = ffi "%1['createBuffer'](%2, %3, %4)"

createBufferSource :: (IAudioContext this) => this -> Fay (AudioBufferSourceNode)
createBufferSource = ffi "%1['createBufferSource']()"
createChannelMerger :: (IAudioContext this) => this -> Int -> Fay (AudioChannelMerger)
createChannelMerger = ffi "%1['createChannelMerger'](%2)"
createChannelSplitter :: (IAudioContext this) => this -> Int -> Fay (AudioChannelSplitter)
createChannelSplitter = ffi "%1['createChannelSplitter'](%2)"
createConvolver :: (IAudioContext this) => this -> Fay (ConvolverNode)
createConvolver = ffi "%1['createConvolver']()"
createDelayNode :: (IAudioContext this) => this -> Double -> Fay (DelayNode)
createDelayNode = ffi "%1['createDelayNode'](%2)"
createDynamicsCompressor :: (IAudioContext this) => this -> Fay (DynamicsCompressorNode)
createDynamicsCompressor = ffi "%1['createDynamicsCompressor']()"
createGainNode :: (IAudioContext this) => this -> Fay (AudioGainNode)
createGainNode = ffi "%1['createGainNode']()"
createJavaScriptNode :: (IAudioContext this) => this -> Int -> Int -> Int -> Fay (JavaScriptAudioNode)
createJavaScriptNode = ffi "%1['createJavaScriptNode'](%2, %3, %4)"
createMediaElementSource :: (IAudioContext this) => this -> HTMLMediaElement -> Fay (MediaElementAudioSourceNode)
createMediaElementSource = ffi "%1['createMediaElementSource'](%2)"
createMediaStreamSource :: (IAudioContext this) => this -> MediaStream -> Fay (MediaStreamAudioSourceNode)
createMediaStreamSource = ffi "%1['createMediaStreamSource'](%2)"
createOscillator :: (IAudioContext this) => this -> Fay (Oscillator)
createOscillator = ffi "%1['createOscillator']()"
createPanner :: (IAudioContext this) => this -> Fay (AudioPannerNode)
createPanner = ffi "%1['createPanner']()"
createWaveTable :: (IAudioContext this) => this -> Float32Array -> Float32Array -> Fay (WaveTable)
createWaveTable = ffi "%1['createWaveTable'](%2, %3)"
getCurrentTime :: (IAudioContext this) => this -> Fay (Double)
getCurrentTime = ffi "%1['currentTime']"

decodeAudioData :: (IAudioContext this) => this -> ArrayBuffer -> AudioBufferCallback -> AudioBufferCallback -> Fay (())
decodeAudioData = ffi "%1['decodeAudioData'](%2, %3, %4)"
getDestination :: (IAudioContext this) => this -> Fay (AudioDestinationNode)
getDestination = ffi "%1['destination']"

getListener :: (IAudioContext this) => this -> Fay (AudioListener)
getListener = ffi "%1['listener']"

class (Foreign t, IAudioNode t, M_numberOfChannels t) => IAudioDestinationNode t
data AudioDestinationNode
instance Foreign AudioDestinationNode
instance Show AudioDestinationNode
instance IAudioDestinationNode AudioDestinationNode
instance IAudioNode AudioDestinationNode
instance M_numberOfChannels AudioDestinationNode

toAudioDestinationNode :: (IAudioDestinationNode this) => this -> AudioDestinationNode
toAudioDestinationNode _ = error "inspected AudioDestinationNode value"
getMaxNumberOfChannels :: (IAudioDestinationNode this) => this -> Fay (Int)
getMaxNumberOfChannels = ffi "%1['maxNumberOfChannels']"

class (Foreign t, IAudioParam t) => IAudioGain t
data AudioGain
instance Foreign AudioGain
instance Show AudioGain
instance IAudioGain AudioGain
instance IAudioParam AudioGain
instance M_defaultValue AudioGain
instance M_value AudioGain

toAudioGain :: (IAudioGain this) => this -> AudioGain
toAudioGain _ = error "inspected AudioGain value"

class (Foreign t, IAudioNode t, M_gain t) => IAudioGainNode t
data AudioGainNode
instance Foreign AudioGainNode
instance Show AudioGainNode
instance IAudioGainNode AudioGainNode
instance IAudioNode AudioGainNode
instance M_gain AudioGainNode

toAudioGainNode :: (IAudioGainNode this) => this -> AudioGainNode
toAudioGainNode _ = error "inspected AudioGainNode value"

class (Foreign t, M_setOrientation t, M_setPosition t, M_setVelocity t) => IAudioListener t
data AudioListener
instance Foreign AudioListener
instance Show AudioListener
instance IAudioListener AudioListener
instance M_setOrientation AudioListener
instance M_setPosition AudioListener
instance M_setVelocity AudioListener

toAudioListener :: (IAudioListener this) => this -> AudioListener
toAudioListener _ = error "inspected AudioListener value"
setDopplerFactor :: (IAudioListener this) => this -> (Double) -> Fay ()
setDopplerFactor = ffi "%1['dopplerFactor'] = %2"
getDopplerFactor :: (IAudioListener this) => this -> Fay (Double)
getDopplerFactor = ffi "%1['dopplerFactor']"

setSpeedOfSound :: (IAudioListener this) => this -> (Double) -> Fay ()
setSpeedOfSound = ffi "%1['speedOfSound'] = %2"
getSpeedOfSound :: (IAudioListener this) => this -> Fay (Double)
getSpeedOfSound = ffi "%1['speedOfSound']"

class (Foreign t) => IAudioNode t
data AudioNode
instance Foreign AudioNode
instance Show AudioNode
instance IAudioNode AudioNode

toAudioNode :: (IAudioNode this) => this -> AudioNode
toAudioNode _ = error "inspected AudioNode value"
connect0 :: (IAudioNode this) => this -> AudioParam -> Int -> Fay (())
connect0 = ffi "%1['connect'](%2, %3)"
connect1 :: (IAudioNode this) => this -> AudioNode -> Int -> Int -> Fay (())
connect1 = ffi "%1['connect'](%2, %3, %4)"

getContext :: (IAudioNode this) => this -> Fay (AudioContext)
getContext = ffi "%1['context']"

disconnect :: (IAudioNode this) => this -> Int -> Fay (())
disconnect = ffi "%1['disconnect'](%2)"
getNumberOfInputs :: (IAudioNode this) => this -> Fay (Int)
getNumberOfInputs = ffi "%1['numberOfInputs']"

getNumberOfOutputs :: (IAudioNode this) => this -> Fay (Int)
getNumberOfOutputs = ffi "%1['numberOfOutputs']"

class (Foreign t, IAudioNode t, M_setOrientation t, M_setPosition t, M_setVelocity t) => IAudioPannerNode t
data AudioPannerNode
instance Foreign AudioPannerNode
instance Show AudioPannerNode
instance IAudioPannerNode AudioPannerNode
instance IAudioNode AudioPannerNode
instance M_setOrientation AudioPannerNode
instance M_setPosition AudioPannerNode
instance M_setVelocity AudioPannerNode

toAudioPannerNode :: (IAudioPannerNode this) => this -> AudioPannerNode
toAudioPannerNode _ = error "inspected AudioPannerNode value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getConeGain :: (IAudioPannerNode this) => this -> Fay (AudioGain)
getConeGain = ffi "%1['coneGain']"

setConeInnerAngle :: (IAudioPannerNode this) => this -> (Double) -> Fay ()
setConeInnerAngle = ffi "%1['coneInnerAngle'] = %2"
getConeInnerAngle :: (IAudioPannerNode this) => this -> Fay (Double)
getConeInnerAngle = ffi "%1['coneInnerAngle']"

setConeOuterAngle :: (IAudioPannerNode this) => this -> (Double) -> Fay ()
setConeOuterAngle = ffi "%1['coneOuterAngle'] = %2"
getConeOuterAngle :: (IAudioPannerNode this) => this -> Fay (Double)
getConeOuterAngle = ffi "%1['coneOuterAngle']"

setConeOuterGain :: (IAudioPannerNode this) => this -> (Double) -> Fay ()
setConeOuterGain = ffi "%1['coneOuterGain'] = %2"
getConeOuterGain :: (IAudioPannerNode this) => this -> Fay (Double)
getConeOuterGain = ffi "%1['coneOuterGain']"

getDistanceGain :: (IAudioPannerNode this) => this -> Fay (AudioGain)
getDistanceGain = ffi "%1['distanceGain']"

setDistanceModel :: (IAudioPannerNode this) => this -> (Int) -> Fay ()
setDistanceModel = ffi "%1['distanceModel'] = %2"
getDistanceModel :: (IAudioPannerNode this) => this -> Fay (Int)
getDistanceModel = ffi "%1['distanceModel']"

setMaxDistance :: (IAudioPannerNode this) => this -> (Double) -> Fay ()
setMaxDistance = ffi "%1['maxDistance'] = %2"
getMaxDistance :: (IAudioPannerNode this) => this -> Fay (Double)
getMaxDistance = ffi "%1['maxDistance']"

setPanningModel :: (IAudioPannerNode this) => this -> (Int) -> Fay ()
setPanningModel = ffi "%1['panningModel'] = %2"
getPanningModel :: (IAudioPannerNode this) => this -> Fay (Int)
getPanningModel = ffi "%1['panningModel']"

setRefDistance :: (IAudioPannerNode this) => this -> (Double) -> Fay ()
setRefDistance = ffi "%1['refDistance'] = %2"
getRefDistance :: (IAudioPannerNode this) => this -> Fay (Double)
getRefDistance = ffi "%1['refDistance']"

setRolloffFactor :: (IAudioPannerNode this) => this -> (Double) -> Fay ()
setRolloffFactor = ffi "%1['rolloffFactor'] = %2"
getRolloffFactor :: (IAudioPannerNode this) => this -> Fay (Double)
getRolloffFactor = ffi "%1['rolloffFactor']"

class (Foreign t, M_defaultValue t, M_value t) => IAudioParam t
data AudioParam
instance Foreign AudioParam
instance Show AudioParam
instance IAudioParam AudioParam
instance M_defaultValue AudioParam
instance M_value AudioParam

toAudioParam :: (IAudioParam this) => this -> AudioParam
toAudioParam _ = error "inspected AudioParam value"
cancelScheduledValues :: (IAudioParam this) => this -> Double -> Fay (())
cancelScheduledValues = ffi "%1['cancelScheduledValues'](%2)"

exponentialRampToValueAtTime :: (IAudioParam this) => this -> Double -> Double -> Fay (())
exponentialRampToValueAtTime = ffi "%1['exponentialRampToValueAtTime'](%2, %3)"
linearRampToValueAtTime :: (IAudioParam this) => this -> Double -> Double -> Fay (())
linearRampToValueAtTime = ffi "%1['linearRampToValueAtTime'](%2, %3)"
getMaxValue :: (IAudioParam this) => this -> Fay (Double)
getMaxValue = ffi "%1['maxValue']"

getMinValue :: (IAudioParam this) => this -> Fay (Double)
getMinValue = ffi "%1['minValue']"

setTargetValueAtTime :: (IAudioParam this) => this -> Double -> Double -> Double -> Fay (())
setTargetValueAtTime = ffi "%1['setTargetValueAtTime'](%2, %3, %4)"
setValueAtTime :: (IAudioParam this) => this -> Double -> Double -> Fay (())
setValueAtTime = ffi "%1['setValueAtTime'](%2, %3)"
setValueCurveAtTime :: (IAudioParam this) => this -> Float32Array -> Double -> Double -> Fay (())
setValueCurveAtTime = ffi "%1['setValueCurveAtTime'](%2, %3, %4)"

class (Foreign t, IEvent t) => IAudioProcessingEvent t
data AudioProcessingEvent
instance Foreign AudioProcessingEvent
instance Show AudioProcessingEvent
instance IAudioProcessingEvent AudioProcessingEvent
instance IEvent AudioProcessingEvent
instance M_target AudioProcessingEvent
instance M_type AudioProcessingEvent

toAudioProcessingEvent :: (IAudioProcessingEvent this) => this -> AudioProcessingEvent
toAudioProcessingEvent _ = error "inspected AudioProcessingEvent value"
getInputBuffer :: (IAudioProcessingEvent this) => this -> Fay (AudioBuffer)
getInputBuffer = ffi "%1['inputBuffer']"

setNode :: (IAudioProcessingEvent this) => this -> (JavaScriptAudioNode) -> Fay ()
setNode = ffi "%1['node'] = %2"
getNode :: (IAudioProcessingEvent this) => this -> Fay (JavaScriptAudioNode)
getNode = ffi "%1['node']"

getOutputBuffer :: (IAudioProcessingEvent this) => this -> Fay (AudioBuffer)
getOutputBuffer = ffi "%1['outputBuffer']"

getPlaybackTime :: (IAudioProcessingEvent this) => this -> Fay (Double)
getPlaybackTime = ffi "%1['playbackTime']"

class (Foreign t, IAudioNode t) => IAudioSourceNode t
data AudioSourceNode
instance Foreign AudioSourceNode
instance Show AudioSourceNode
instance IAudioSourceNode AudioSourceNode
instance IAudioNode AudioSourceNode

toAudioSourceNode :: (IAudioSourceNode this) => this -> AudioSourceNode
toAudioSourceNode _ = error "inspected AudioSourceNode value"

class (Foreign t, IAudioNode t, M_frequency t, M_gain t, M_type t) => IBiquadFilterNode t
data BiquadFilterNode
instance Foreign BiquadFilterNode
instance Show BiquadFilterNode
instance IBiquadFilterNode BiquadFilterNode
instance IAudioNode BiquadFilterNode
instance M_frequency BiquadFilterNode
instance M_gain BiquadFilterNode
instance M_type BiquadFilterNode

toBiquadFilterNode :: (IBiquadFilterNode this) => this -> BiquadFilterNode
toBiquadFilterNode _ = error "inspected BiquadFilterNode value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getQ :: (IBiquadFilterNode this) => this -> Fay (AudioParam)
getQ = ffi "%1['Q']"

getFrequencyResponse :: (IBiquadFilterNode this) => this -> Float32Array -> Float32Array -> Float32Array -> Fay (())
getFrequencyResponse = ffi "%1['getFrequencyResponse'](%2, %3, %4)"

class (Foreign t, IAudioNode t, M_buffer t) => IConvolverNode t
data ConvolverNode
instance Foreign ConvolverNode
instance Show ConvolverNode
instance IConvolverNode ConvolverNode
instance IAudioNode ConvolverNode
instance M_buffer ConvolverNode

toConvolverNode :: (IConvolverNode this) => this -> ConvolverNode
toConvolverNode _ = error "inspected ConvolverNode value"

setNormalize :: (IConvolverNode this) => this -> (Bool) -> Fay ()
setNormalize = ffi "%1['normalize'] = %2"
getNormalize :: (IConvolverNode this) => this -> Fay (Bool)
getNormalize = ffi "%1['normalize']"

class (Foreign t, IAudioNode t) => IDelayNode t
data DelayNode
instance Foreign DelayNode
instance Show DelayNode
instance IDelayNode DelayNode
instance IAudioNode DelayNode

toDelayNode :: (IDelayNode this) => this -> DelayNode
toDelayNode _ = error "inspected DelayNode value"
setDelayTime :: (IDelayNode this) => this -> (AudioParam) -> Fay ()
setDelayTime = ffi "%1['delayTime'] = %2"
getDelayTime :: (IDelayNode this) => this -> Fay (AudioParam)
getDelayTime = ffi "%1['delayTime']"

class (Foreign t, IAudioNode t) => IDynamicsCompressorNode t
data DynamicsCompressorNode
instance Foreign DynamicsCompressorNode
instance Show DynamicsCompressorNode
instance IDynamicsCompressorNode DynamicsCompressorNode
instance IAudioNode DynamicsCompressorNode

toDynamicsCompressorNode :: (IDynamicsCompressorNode this) => this -> DynamicsCompressorNode
toDynamicsCompressorNode _ = error "inspected DynamicsCompressorNode value"
getAttack :: (IDynamicsCompressorNode this) => this -> Fay (AudioParam)
getAttack = ffi "%1['attack']"

getKnee :: (IDynamicsCompressorNode this) => this -> Fay (AudioParam)
getKnee = ffi "%1['knee']"

getRatio :: (IDynamicsCompressorNode this) => this -> Fay (AudioParam)
getRatio = ffi "%1['ratio']"

getReduction :: (IDynamicsCompressorNode this) => this -> Fay (AudioParam)
getReduction = ffi "%1['reduction']"

getRelease :: (IDynamicsCompressorNode this) => this -> Fay (AudioParam)
getRelease = ffi "%1['release']"

getThreshold :: (IDynamicsCompressorNode this) => this -> Fay (AudioParam)
getThreshold = ffi "%1['threshold']"

class (Foreign t, IAudioNode t) => IJavaScriptAudioNode t
data JavaScriptAudioNode
instance Foreign JavaScriptAudioNode
instance Show JavaScriptAudioNode
instance IJavaScriptAudioNode JavaScriptAudioNode
instance IAudioNode JavaScriptAudioNode

toJavaScriptAudioNode :: (IJavaScriptAudioNode this) => this -> JavaScriptAudioNode
toJavaScriptAudioNode _ = error "inspected JavaScriptAudioNode value"
getBufferSize :: (IJavaScriptAudioNode this) => this -> Fay (Int)
getBufferSize = ffi "%1['bufferSize']"

setOnaudioprocess :: (IJavaScriptAudioNode this) => this -> (EventListener) -> Fay ()
setOnaudioprocess = ffi "%1['onaudioprocess'] = %2"
getOnaudioprocess :: (IJavaScriptAudioNode this) => this -> Fay (EventListener)
getOnaudioprocess = ffi "%1['onaudioprocess']"

class (Foreign t, IAudioSourceNode t) => IMediaElementAudioSourceNode t
data MediaElementAudioSourceNode
instance Foreign MediaElementAudioSourceNode
instance Show MediaElementAudioSourceNode
instance IMediaElementAudioSourceNode MediaElementAudioSourceNode
instance IAudioNode MediaElementAudioSourceNode
instance IAudioSourceNode MediaElementAudioSourceNode

toMediaElementAudioSourceNode :: (IMediaElementAudioSourceNode this) => this -> MediaElementAudioSourceNode
toMediaElementAudioSourceNode _ = error "inspected MediaElementAudioSourceNode value"

class (Foreign t, IAudioSourceNode t) => IMediaStreamAudioSourceNode t
data MediaStreamAudioSourceNode
instance Foreign MediaStreamAudioSourceNode
instance Show MediaStreamAudioSourceNode
instance IMediaStreamAudioSourceNode MediaStreamAudioSourceNode
instance IAudioNode MediaStreamAudioSourceNode
instance IAudioSourceNode MediaStreamAudioSourceNode

toMediaStreamAudioSourceNode :: (IMediaStreamAudioSourceNode this) => this -> MediaStreamAudioSourceNode
toMediaStreamAudioSourceNode _ = error "inspected MediaStreamAudioSourceNode value"

class (Foreign t, IAudioSourceNode t, M_FINISHED_STATE t, M_PLAYING_STATE t, M_SCHEDULED_STATE t, M_UNSCHEDULED_STATE t, M_frequency t, M_noteOff t, M_noteOn t, M_playbackState t, M_type t) => IOscillator t
data Oscillator
instance Foreign Oscillator
instance Show Oscillator
instance IOscillator Oscillator
instance IAudioNode Oscillator
instance IAudioSourceNode Oscillator
instance M_FINISHED_STATE Oscillator
instance M_PLAYING_STATE Oscillator
instance M_SCHEDULED_STATE Oscillator
instance M_UNSCHEDULED_STATE Oscillator
instance M_frequency Oscillator
instance M_noteOff Oscillator
instance M_noteOn Oscillator
instance M_playbackState Oscillator
instance M_type Oscillator

toOscillator :: (IOscillator this) => this -> Oscillator
toOscillator _ = error "inspected Oscillator value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

getDetune :: (IOscillator this) => this -> Fay (AudioParam)
getDetune = ffi "%1['detune']"

setWaveTable :: (IOscillator this) => this -> WaveTable -> Fay (())
setWaveTable = ffi "%1['setWaveTable'](%2)"

class (Foreign t, IAudioNode t) => IRealtimeAnalyserNode t
data RealtimeAnalyserNode
instance Foreign RealtimeAnalyserNode
instance Show RealtimeAnalyserNode
instance IRealtimeAnalyserNode RealtimeAnalyserNode
instance IAudioNode RealtimeAnalyserNode

toRealtimeAnalyserNode :: (IRealtimeAnalyserNode this) => this -> RealtimeAnalyserNode
toRealtimeAnalyserNode _ = error "inspected RealtimeAnalyserNode value"
setFftSize :: (IRealtimeAnalyserNode this) => this -> (Int) -> Fay ()
setFftSize = ffi "%1['fftSize'] = %2"
getFftSize :: (IRealtimeAnalyserNode this) => this -> Fay (Int)
getFftSize = ffi "%1['fftSize']"

getFrequencyBinCount :: (IRealtimeAnalyserNode this) => this -> Fay (Int)
getFrequencyBinCount = ffi "%1['frequencyBinCount']"

getByteFrequencyData :: (IRealtimeAnalyserNode this) => this -> Uint8Array -> Fay (())
getByteFrequencyData = ffi "%1['getByteFrequencyData'](%2)"
getByteTimeDomainData :: (IRealtimeAnalyserNode this) => this -> Uint8Array -> Fay (())
getByteTimeDomainData = ffi "%1['getByteTimeDomainData'](%2)"
getFloatFrequencyData :: (IRealtimeAnalyserNode this) => this -> Float32Array -> Fay (())
getFloatFrequencyData = ffi "%1['getFloatFrequencyData'](%2)"
setMaxDecibels :: (IRealtimeAnalyserNode this) => this -> (Double) -> Fay ()
setMaxDecibels = ffi "%1['maxDecibels'] = %2"
getMaxDecibels :: (IRealtimeAnalyserNode this) => this -> Fay (Double)
getMaxDecibels = ffi "%1['maxDecibels']"

setMinDecibels :: (IRealtimeAnalyserNode this) => this -> (Double) -> Fay ()
setMinDecibels = ffi "%1['minDecibels'] = %2"
getMinDecibels :: (IRealtimeAnalyserNode this) => this -> Fay (Double)
getMinDecibels = ffi "%1['minDecibels']"

setSmoothingTimeConstant :: (IRealtimeAnalyserNode this) => this -> (Double) -> Fay ()
setSmoothingTimeConstant = ffi "%1['smoothingTimeConstant'] = %2"
getSmoothingTimeConstant :: (IRealtimeAnalyserNode this) => this -> Fay (Double)
getSmoothingTimeConstant = ffi "%1['smoothingTimeConstant']"

class (Foreign t, IAudioNode t) => IWaveShaperNode t
data WaveShaperNode
instance Foreign WaveShaperNode
instance Show WaveShaperNode
instance IWaveShaperNode WaveShaperNode
instance IAudioNode WaveShaperNode

toWaveShaperNode :: (IWaveShaperNode this) => this -> WaveShaperNode
toWaveShaperNode _ = error "inspected WaveShaperNode value"
setCurve :: (IWaveShaperNode this) => this -> (Float32Array) -> Fay ()
setCurve = ffi "%1['curve'] = %2"
getCurve :: (IWaveShaperNode this) => this -> Fay (Float32Array)
getCurve = ffi "%1['curve']"

class (Foreign t) => IWaveTable t
data WaveTable
instance Foreign WaveTable
instance Show WaveTable
instance IWaveTable WaveTable

toWaveTable :: (IWaveTable this) => this -> WaveTable
toWaveTable _ = error "inspected WaveTable value"

