

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTextTrackCue
    ( 

-- * Exported types
    DOMTextTrackCue(..)                     ,
    DOMTextTrackCueK                        ,
    toDOMTextTrackCue                       ,
    noDOMTextTrackCue                       ,


 -- * Methods
-- ** dOMTextTrackCueDispatchEvent
    DOMTextTrackCueDispatchEventMethodInfo  ,
    dOMTextTrackCueDispatchEvent            ,


-- ** dOMTextTrackCueGetAlign
    DOMTextTrackCueGetAlignMethodInfo       ,
    dOMTextTrackCueGetAlign                 ,


-- ** dOMTextTrackCueGetCueAsHtml
    DOMTextTrackCueGetCueAsHtmlMethodInfo   ,
    dOMTextTrackCueGetCueAsHtml             ,


-- ** dOMTextTrackCueGetEndTime
    DOMTextTrackCueGetEndTimeMethodInfo     ,
    dOMTextTrackCueGetEndTime               ,


-- ** dOMTextTrackCueGetId
    DOMTextTrackCueGetIdMethodInfo          ,
    dOMTextTrackCueGetId                    ,


-- ** dOMTextTrackCueGetLine
    DOMTextTrackCueGetLineMethodInfo        ,
    dOMTextTrackCueGetLine                  ,


-- ** dOMTextTrackCueGetPauseOnExit
    DOMTextTrackCueGetPauseOnExitMethodInfo ,
    dOMTextTrackCueGetPauseOnExit           ,


-- ** dOMTextTrackCueGetPosition
    DOMTextTrackCueGetPositionMethodInfo    ,
    dOMTextTrackCueGetPosition              ,


-- ** dOMTextTrackCueGetSize
    DOMTextTrackCueGetSizeMethodInfo        ,
    dOMTextTrackCueGetSize                  ,


-- ** dOMTextTrackCueGetSnapToLines
    DOMTextTrackCueGetSnapToLinesMethodInfo ,
    dOMTextTrackCueGetSnapToLines           ,


-- ** dOMTextTrackCueGetStartTime
    DOMTextTrackCueGetStartTimeMethodInfo   ,
    dOMTextTrackCueGetStartTime             ,


-- ** dOMTextTrackCueGetText
    DOMTextTrackCueGetTextMethodInfo        ,
    dOMTextTrackCueGetText                  ,


-- ** dOMTextTrackCueGetTrack
    DOMTextTrackCueGetTrackMethodInfo       ,
    dOMTextTrackCueGetTrack                 ,


-- ** dOMTextTrackCueGetVertical
    DOMTextTrackCueGetVerticalMethodInfo    ,
    dOMTextTrackCueGetVertical              ,


-- ** dOMTextTrackCueSetAlign
    DOMTextTrackCueSetAlignMethodInfo       ,
    dOMTextTrackCueSetAlign                 ,


-- ** dOMTextTrackCueSetEndTime
    DOMTextTrackCueSetEndTimeMethodInfo     ,
    dOMTextTrackCueSetEndTime               ,


-- ** dOMTextTrackCueSetId
    DOMTextTrackCueSetIdMethodInfo          ,
    dOMTextTrackCueSetId                    ,


-- ** dOMTextTrackCueSetLine
    DOMTextTrackCueSetLineMethodInfo        ,
    dOMTextTrackCueSetLine                  ,


-- ** dOMTextTrackCueSetPauseOnExit
    DOMTextTrackCueSetPauseOnExitMethodInfo ,
    dOMTextTrackCueSetPauseOnExit           ,


-- ** dOMTextTrackCueSetPosition
    DOMTextTrackCueSetPositionMethodInfo    ,
    dOMTextTrackCueSetPosition              ,


-- ** dOMTextTrackCueSetSize
    DOMTextTrackCueSetSizeMethodInfo        ,
    dOMTextTrackCueSetSize                  ,


-- ** dOMTextTrackCueSetSnapToLines
    DOMTextTrackCueSetSnapToLinesMethodInfo ,
    dOMTextTrackCueSetSnapToLines           ,


-- ** dOMTextTrackCueSetStartTime
    DOMTextTrackCueSetStartTimeMethodInfo   ,
    dOMTextTrackCueSetStartTime             ,


-- ** dOMTextTrackCueSetText
    DOMTextTrackCueSetTextMethodInfo        ,
    dOMTextTrackCueSetText                  ,


-- ** dOMTextTrackCueSetVertical
    DOMTextTrackCueSetVerticalMethodInfo    ,
    dOMTextTrackCueSetVertical              ,




 -- * Properties
-- ** Align
    DOMTextTrackCueAlignPropertyInfo        ,
    clearDOMTextTrackCueAlign               ,
    constructDOMTextTrackCueAlign           ,
    dOMTextTrackCueAlign                    ,
    getDOMTextTrackCueAlign                 ,
    setDOMTextTrackCueAlign                 ,


-- ** EndTime
    DOMTextTrackCueEndTimePropertyInfo      ,
    constructDOMTextTrackCueEndTime         ,
    dOMTextTrackCueEndTime                  ,
    getDOMTextTrackCueEndTime               ,
    setDOMTextTrackCueEndTime               ,


-- ** Id
    DOMTextTrackCueIdPropertyInfo           ,
    constructDOMTextTrackCueId              ,
    dOMTextTrackCueId                       ,
    getDOMTextTrackCueId                    ,
    setDOMTextTrackCueId                    ,


-- ** Line
    DOMTextTrackCueLinePropertyInfo         ,
    constructDOMTextTrackCueLine            ,
    dOMTextTrackCueLine                     ,
    getDOMTextTrackCueLine                  ,
    setDOMTextTrackCueLine                  ,


-- ** PauseOnExit
    DOMTextTrackCuePauseOnExitPropertyInfo  ,
    constructDOMTextTrackCuePauseOnExit     ,
    dOMTextTrackCuePauseOnExit              ,
    getDOMTextTrackCuePauseOnExit           ,
    setDOMTextTrackCuePauseOnExit           ,


-- ** Position
    DOMTextTrackCuePositionPropertyInfo     ,
    constructDOMTextTrackCuePosition        ,
    dOMTextTrackCuePosition                 ,
    getDOMTextTrackCuePosition              ,
    setDOMTextTrackCuePosition              ,


-- ** Size
    DOMTextTrackCueSizePropertyInfo         ,
    constructDOMTextTrackCueSize            ,
    dOMTextTrackCueSize                     ,
    getDOMTextTrackCueSize                  ,
    setDOMTextTrackCueSize                  ,


-- ** SnapToLines
    DOMTextTrackCueSnapToLinesPropertyInfo  ,
    constructDOMTextTrackCueSnapToLines     ,
    dOMTextTrackCueSnapToLines              ,
    getDOMTextTrackCueSnapToLines           ,
    setDOMTextTrackCueSnapToLines           ,


-- ** StartTime
    DOMTextTrackCueStartTimePropertyInfo    ,
    constructDOMTextTrackCueStartTime       ,
    dOMTextTrackCueStartTime                ,
    getDOMTextTrackCueStartTime             ,
    setDOMTextTrackCueStartTime             ,


-- ** Text
    DOMTextTrackCueTextPropertyInfo         ,
    constructDOMTextTrackCueText            ,
    dOMTextTrackCueText                     ,
    getDOMTextTrackCueText                  ,
    setDOMTextTrackCueText                  ,


-- ** Track
    DOMTextTrackCueTrackPropertyInfo        ,
    dOMTextTrackCueTrack                    ,
    getDOMTextTrackCueTrack                 ,


-- ** Vertical
    DOMTextTrackCueVerticalPropertyInfo     ,
    clearDOMTextTrackCueVertical            ,
    constructDOMTextTrackCueVertical        ,
    dOMTextTrackCueVertical                 ,
    getDOMTextTrackCueVertical              ,
    setDOMTextTrackCueVertical              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTextTrackCue = DOMTextTrackCue (ForeignPtr DOMTextTrackCue)
foreign import ccall "webkit_dom_text_track_cue_get_type"
    c_webkit_dom_text_track_cue_get_type :: IO GType

type instance ParentTypes DOMTextTrackCue = DOMTextTrackCueParentTypes
type DOMTextTrackCueParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMTextTrackCue where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_text_track_cue_get_type
    

class GObject o => DOMTextTrackCueK o
instance (GObject o, IsDescendantOf DOMTextTrackCue o) => DOMTextTrackCueK o

toDOMTextTrackCue :: DOMTextTrackCueK o => o -> IO DOMTextTrackCue
toDOMTextTrackCue = unsafeCastTo DOMTextTrackCue

noDOMTextTrackCue :: Maybe DOMTextTrackCue
noDOMTextTrackCue = Nothing

type family ResolveDOMTextTrackCueMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTextTrackCueMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMTextTrackCueMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTextTrackCueMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTextTrackCueMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTextTrackCueMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTextTrackCueMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTextTrackCueMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTextTrackCueMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTextTrackCueMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTextTrackCueMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTextTrackCueMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMTextTrackCueMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTextTrackCueMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTextTrackCueMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTextTrackCueMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTextTrackCueMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTextTrackCueMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTextTrackCueMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTextTrackCueMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTextTrackCueMethod "getAlign" o = DOMTextTrackCueGetAlignMethodInfo
    ResolveDOMTextTrackCueMethod "getCueAsHtml" o = DOMTextTrackCueGetCueAsHtmlMethodInfo
    ResolveDOMTextTrackCueMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTextTrackCueMethod "getEndTime" o = DOMTextTrackCueGetEndTimeMethodInfo
    ResolveDOMTextTrackCueMethod "getId" o = DOMTextTrackCueGetIdMethodInfo
    ResolveDOMTextTrackCueMethod "getLine" o = DOMTextTrackCueGetLineMethodInfo
    ResolveDOMTextTrackCueMethod "getPauseOnExit" o = DOMTextTrackCueGetPauseOnExitMethodInfo
    ResolveDOMTextTrackCueMethod "getPosition" o = DOMTextTrackCueGetPositionMethodInfo
    ResolveDOMTextTrackCueMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTextTrackCueMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTextTrackCueMethod "getSize" o = DOMTextTrackCueGetSizeMethodInfo
    ResolveDOMTextTrackCueMethod "getSnapToLines" o = DOMTextTrackCueGetSnapToLinesMethodInfo
    ResolveDOMTextTrackCueMethod "getStartTime" o = DOMTextTrackCueGetStartTimeMethodInfo
    ResolveDOMTextTrackCueMethod "getText" o = DOMTextTrackCueGetTextMethodInfo
    ResolveDOMTextTrackCueMethod "getTrack" o = DOMTextTrackCueGetTrackMethodInfo
    ResolveDOMTextTrackCueMethod "getVertical" o = DOMTextTrackCueGetVerticalMethodInfo
    ResolveDOMTextTrackCueMethod "setAlign" o = DOMTextTrackCueSetAlignMethodInfo
    ResolveDOMTextTrackCueMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTextTrackCueMethod "setEndTime" o = DOMTextTrackCueSetEndTimeMethodInfo
    ResolveDOMTextTrackCueMethod "setId" o = DOMTextTrackCueSetIdMethodInfo
    ResolveDOMTextTrackCueMethod "setLine" o = DOMTextTrackCueSetLineMethodInfo
    ResolveDOMTextTrackCueMethod "setPauseOnExit" o = DOMTextTrackCueSetPauseOnExitMethodInfo
    ResolveDOMTextTrackCueMethod "setPosition" o = DOMTextTrackCueSetPositionMethodInfo
    ResolveDOMTextTrackCueMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTextTrackCueMethod "setSize" o = DOMTextTrackCueSetSizeMethodInfo
    ResolveDOMTextTrackCueMethod "setSnapToLines" o = DOMTextTrackCueSetSnapToLinesMethodInfo
    ResolveDOMTextTrackCueMethod "setStartTime" o = DOMTextTrackCueSetStartTimeMethodInfo
    ResolveDOMTextTrackCueMethod "setText" o = DOMTextTrackCueSetTextMethodInfo
    ResolveDOMTextTrackCueMethod "setVertical" o = DOMTextTrackCueSetVerticalMethodInfo
    ResolveDOMTextTrackCueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTextTrackCueMethod t DOMTextTrackCue, MethodInfo info DOMTextTrackCue p) => IsLabelProxy t (DOMTextTrackCue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTextTrackCueMethod t DOMTextTrackCue, MethodInfo info DOMTextTrackCue p) => IsLabel t (DOMTextTrackCue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackCueAlign :: (MonadIO m, DOMTextTrackCueK o) => o -> m (Maybe T.Text)
getDOMTextTrackCueAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMTextTrackCueAlign :: (MonadIO m, DOMTextTrackCueK o) => o -> T.Text -> m ()
setDOMTextTrackCueAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMTextTrackCueAlign :: T.Text -> IO ([Char], GValue)
constructDOMTextTrackCueAlign val = constructObjectPropertyString "align" (Just val)

clearDOMTextTrackCueAlign :: (MonadIO m, DOMTextTrackCueK o) => o -> m ()
clearDOMTextTrackCueAlign obj = liftIO $ setObjectPropertyString obj "align" (Nothing :: Maybe T.Text)

data DOMTextTrackCueAlignPropertyInfo
instance AttrInfo DOMTextTrackCueAlignPropertyInfo where
    type AttrAllowedOps DOMTextTrackCueAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackCueAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMTextTrackCueAlignPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackCueAlignPropertyInfo = "align"
    attrGet _ = getDOMTextTrackCueAlign
    attrSet _ = setDOMTextTrackCueAlign
    attrConstruct _ = constructDOMTextTrackCueAlign
    attrClear _ = clearDOMTextTrackCueAlign

-- VVV Prop "end-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMTextTrackCueEndTime :: (MonadIO m, DOMTextTrackCueK o) => o -> m Double
getDOMTextTrackCueEndTime obj = liftIO $ getObjectPropertyDouble obj "end-time"

setDOMTextTrackCueEndTime :: (MonadIO m, DOMTextTrackCueK o) => o -> Double -> m ()
setDOMTextTrackCueEndTime obj val = liftIO $ setObjectPropertyDouble obj "end-time" val

constructDOMTextTrackCueEndTime :: Double -> IO ([Char], GValue)
constructDOMTextTrackCueEndTime val = constructObjectPropertyDouble "end-time" val

data DOMTextTrackCueEndTimePropertyInfo
instance AttrInfo DOMTextTrackCueEndTimePropertyInfo where
    type AttrAllowedOps DOMTextTrackCueEndTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueEndTimePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMTextTrackCueEndTimePropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueEndTimePropertyInfo = Double
    type AttrLabel DOMTextTrackCueEndTimePropertyInfo = "end-time"
    attrGet _ = getDOMTextTrackCueEndTime
    attrSet _ = setDOMTextTrackCueEndTime
    attrConstruct _ = constructDOMTextTrackCueEndTime
    attrClear _ = undefined

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMTextTrackCueId :: (MonadIO m, DOMTextTrackCueK o) => o -> m (Maybe T.Text)
getDOMTextTrackCueId obj = liftIO $ getObjectPropertyString obj "id"

setDOMTextTrackCueId :: (MonadIO m, DOMTextTrackCueK o) => o -> T.Text -> m ()
setDOMTextTrackCueId obj val = liftIO $ setObjectPropertyString obj "id" (Just val)

constructDOMTextTrackCueId :: T.Text -> IO ([Char], GValue)
constructDOMTextTrackCueId val = constructObjectPropertyString "id" (Just val)

data DOMTextTrackCueIdPropertyInfo
instance AttrInfo DOMTextTrackCueIdPropertyInfo where
    type AttrAllowedOps DOMTextTrackCueIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMTextTrackCueIdPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackCueIdPropertyInfo = "id"
    attrGet _ = getDOMTextTrackCueId
    attrSet _ = setDOMTextTrackCueId
    attrConstruct _ = constructDOMTextTrackCueId
    attrClear _ = undefined

-- VVV Prop "line"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMTextTrackCueLine :: (MonadIO m, DOMTextTrackCueK o) => o -> m CLong
getDOMTextTrackCueLine obj = liftIO $ getObjectPropertyLong obj "line"

setDOMTextTrackCueLine :: (MonadIO m, DOMTextTrackCueK o) => o -> CLong -> m ()
setDOMTextTrackCueLine obj val = liftIO $ setObjectPropertyLong obj "line" val

constructDOMTextTrackCueLine :: CLong -> IO ([Char], GValue)
constructDOMTextTrackCueLine val = constructObjectPropertyLong "line" val

data DOMTextTrackCueLinePropertyInfo
instance AttrInfo DOMTextTrackCueLinePropertyInfo where
    type AttrAllowedOps DOMTextTrackCueLinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueLinePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMTextTrackCueLinePropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueLinePropertyInfo = CLong
    type AttrLabel DOMTextTrackCueLinePropertyInfo = "line"
    attrGet _ = getDOMTextTrackCueLine
    attrSet _ = setDOMTextTrackCueLine
    attrConstruct _ = constructDOMTextTrackCueLine
    attrClear _ = undefined

-- VVV Prop "pause-on-exit"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMTextTrackCuePauseOnExit :: (MonadIO m, DOMTextTrackCueK o) => o -> m Bool
getDOMTextTrackCuePauseOnExit obj = liftIO $ getObjectPropertyBool obj "pause-on-exit"

setDOMTextTrackCuePauseOnExit :: (MonadIO m, DOMTextTrackCueK o) => o -> Bool -> m ()
setDOMTextTrackCuePauseOnExit obj val = liftIO $ setObjectPropertyBool obj "pause-on-exit" val

constructDOMTextTrackCuePauseOnExit :: Bool -> IO ([Char], GValue)
constructDOMTextTrackCuePauseOnExit val = constructObjectPropertyBool "pause-on-exit" val

data DOMTextTrackCuePauseOnExitPropertyInfo
instance AttrInfo DOMTextTrackCuePauseOnExitPropertyInfo where
    type AttrAllowedOps DOMTextTrackCuePauseOnExitPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCuePauseOnExitPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMTextTrackCuePauseOnExitPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCuePauseOnExitPropertyInfo = Bool
    type AttrLabel DOMTextTrackCuePauseOnExitPropertyInfo = "pause-on-exit"
    attrGet _ = getDOMTextTrackCuePauseOnExit
    attrSet _ = setDOMTextTrackCuePauseOnExit
    attrConstruct _ = constructDOMTextTrackCuePauseOnExit
    attrClear _ = undefined

-- VVV Prop "position"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMTextTrackCuePosition :: (MonadIO m, DOMTextTrackCueK o) => o -> m CLong
getDOMTextTrackCuePosition obj = liftIO $ getObjectPropertyLong obj "position"

setDOMTextTrackCuePosition :: (MonadIO m, DOMTextTrackCueK o) => o -> CLong -> m ()
setDOMTextTrackCuePosition obj val = liftIO $ setObjectPropertyLong obj "position" val

constructDOMTextTrackCuePosition :: CLong -> IO ([Char], GValue)
constructDOMTextTrackCuePosition val = constructObjectPropertyLong "position" val

data DOMTextTrackCuePositionPropertyInfo
instance AttrInfo DOMTextTrackCuePositionPropertyInfo where
    type AttrAllowedOps DOMTextTrackCuePositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCuePositionPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMTextTrackCuePositionPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCuePositionPropertyInfo = CLong
    type AttrLabel DOMTextTrackCuePositionPropertyInfo = "position"
    attrGet _ = getDOMTextTrackCuePosition
    attrSet _ = setDOMTextTrackCuePosition
    attrConstruct _ = constructDOMTextTrackCuePosition
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMTextTrackCueSize :: (MonadIO m, DOMTextTrackCueK o) => o -> m CLong
getDOMTextTrackCueSize obj = liftIO $ getObjectPropertyLong obj "size"

setDOMTextTrackCueSize :: (MonadIO m, DOMTextTrackCueK o) => o -> CLong -> m ()
setDOMTextTrackCueSize obj val = liftIO $ setObjectPropertyLong obj "size" val

constructDOMTextTrackCueSize :: CLong -> IO ([Char], GValue)
constructDOMTextTrackCueSize val = constructObjectPropertyLong "size" val

data DOMTextTrackCueSizePropertyInfo
instance AttrInfo DOMTextTrackCueSizePropertyInfo where
    type AttrAllowedOps DOMTextTrackCueSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueSizePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMTextTrackCueSizePropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueSizePropertyInfo = CLong
    type AttrLabel DOMTextTrackCueSizePropertyInfo = "size"
    attrGet _ = getDOMTextTrackCueSize
    attrSet _ = setDOMTextTrackCueSize
    attrConstruct _ = constructDOMTextTrackCueSize
    attrClear _ = undefined

-- VVV Prop "snap-to-lines"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMTextTrackCueSnapToLines :: (MonadIO m, DOMTextTrackCueK o) => o -> m Bool
getDOMTextTrackCueSnapToLines obj = liftIO $ getObjectPropertyBool obj "snap-to-lines"

setDOMTextTrackCueSnapToLines :: (MonadIO m, DOMTextTrackCueK o) => o -> Bool -> m ()
setDOMTextTrackCueSnapToLines obj val = liftIO $ setObjectPropertyBool obj "snap-to-lines" val

constructDOMTextTrackCueSnapToLines :: Bool -> IO ([Char], GValue)
constructDOMTextTrackCueSnapToLines val = constructObjectPropertyBool "snap-to-lines" val

data DOMTextTrackCueSnapToLinesPropertyInfo
instance AttrInfo DOMTextTrackCueSnapToLinesPropertyInfo where
    type AttrAllowedOps DOMTextTrackCueSnapToLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueSnapToLinesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMTextTrackCueSnapToLinesPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueSnapToLinesPropertyInfo = Bool
    type AttrLabel DOMTextTrackCueSnapToLinesPropertyInfo = "snap-to-lines"
    attrGet _ = getDOMTextTrackCueSnapToLines
    attrSet _ = setDOMTextTrackCueSnapToLines
    attrConstruct _ = constructDOMTextTrackCueSnapToLines
    attrClear _ = undefined

-- VVV Prop "start-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMTextTrackCueStartTime :: (MonadIO m, DOMTextTrackCueK o) => o -> m Double
getDOMTextTrackCueStartTime obj = liftIO $ getObjectPropertyDouble obj "start-time"

setDOMTextTrackCueStartTime :: (MonadIO m, DOMTextTrackCueK o) => o -> Double -> m ()
setDOMTextTrackCueStartTime obj val = liftIO $ setObjectPropertyDouble obj "start-time" val

constructDOMTextTrackCueStartTime :: Double -> IO ([Char], GValue)
constructDOMTextTrackCueStartTime val = constructObjectPropertyDouble "start-time" val

data DOMTextTrackCueStartTimePropertyInfo
instance AttrInfo DOMTextTrackCueStartTimePropertyInfo where
    type AttrAllowedOps DOMTextTrackCueStartTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueStartTimePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMTextTrackCueStartTimePropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueStartTimePropertyInfo = Double
    type AttrLabel DOMTextTrackCueStartTimePropertyInfo = "start-time"
    attrGet _ = getDOMTextTrackCueStartTime
    attrSet _ = setDOMTextTrackCueStartTime
    attrConstruct _ = constructDOMTextTrackCueStartTime
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMTextTrackCueText :: (MonadIO m, DOMTextTrackCueK o) => o -> m (Maybe T.Text)
getDOMTextTrackCueText obj = liftIO $ getObjectPropertyString obj "text"

setDOMTextTrackCueText :: (MonadIO m, DOMTextTrackCueK o) => o -> T.Text -> m ()
setDOMTextTrackCueText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructDOMTextTrackCueText :: T.Text -> IO ([Char], GValue)
constructDOMTextTrackCueText val = constructObjectPropertyString "text" (Just val)

data DOMTextTrackCueTextPropertyInfo
instance AttrInfo DOMTextTrackCueTextPropertyInfo where
    type AttrAllowedOps DOMTextTrackCueTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMTextTrackCueTextPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackCueTextPropertyInfo = "text"
    attrGet _ = getDOMTextTrackCueText
    attrSet _ = setDOMTextTrackCueText
    attrConstruct _ = constructDOMTextTrackCueText
    attrClear _ = undefined

-- VVV Prop "track"
   -- Type: TInterface "WebKit" "DOMTextTrack"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackCueTrack :: (MonadIO m, DOMTextTrackCueK o) => o -> m (Maybe DOMTextTrack)
getDOMTextTrackCueTrack obj = liftIO $ getObjectPropertyObject obj "track" DOMTextTrack

data DOMTextTrackCueTrackPropertyInfo
instance AttrInfo DOMTextTrackCueTrackPropertyInfo where
    type AttrAllowedOps DOMTextTrackCueTrackPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackCueTrackPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackCueTrackPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueTrackPropertyInfo = (Maybe DOMTextTrack)
    type AttrLabel DOMTextTrackCueTrackPropertyInfo = "track"
    attrGet _ = getDOMTextTrackCueTrack
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "vertical"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackCueVertical :: (MonadIO m, DOMTextTrackCueK o) => o -> m (Maybe T.Text)
getDOMTextTrackCueVertical obj = liftIO $ getObjectPropertyString obj "vertical"

setDOMTextTrackCueVertical :: (MonadIO m, DOMTextTrackCueK o) => o -> T.Text -> m ()
setDOMTextTrackCueVertical obj val = liftIO $ setObjectPropertyString obj "vertical" (Just val)

constructDOMTextTrackCueVertical :: T.Text -> IO ([Char], GValue)
constructDOMTextTrackCueVertical val = constructObjectPropertyString "vertical" (Just val)

clearDOMTextTrackCueVertical :: (MonadIO m, DOMTextTrackCueK o) => o -> m ()
clearDOMTextTrackCueVertical obj = liftIO $ setObjectPropertyString obj "vertical" (Nothing :: Maybe T.Text)

data DOMTextTrackCueVerticalPropertyInfo
instance AttrInfo DOMTextTrackCueVerticalPropertyInfo where
    type AttrAllowedOps DOMTextTrackCueVerticalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackCueVerticalPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMTextTrackCueVerticalPropertyInfo = DOMTextTrackCueK
    type AttrGetType DOMTextTrackCueVerticalPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackCueVerticalPropertyInfo = "vertical"
    attrGet _ = getDOMTextTrackCueVertical
    attrSet _ = setDOMTextTrackCueVertical
    attrConstruct _ = constructDOMTextTrackCueVertical
    attrClear _ = clearDOMTextTrackCueVertical

type instance AttributeList DOMTextTrackCue = DOMTextTrackCueAttributeList
type DOMTextTrackCueAttributeList = ('[ '("align", DOMTextTrackCueAlignPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("endTime", DOMTextTrackCueEndTimePropertyInfo), '("id", DOMTextTrackCueIdPropertyInfo), '("line", DOMTextTrackCueLinePropertyInfo), '("pauseOnExit", DOMTextTrackCuePauseOnExitPropertyInfo), '("position", DOMTextTrackCuePositionPropertyInfo), '("size", DOMTextTrackCueSizePropertyInfo), '("snapToLines", DOMTextTrackCueSnapToLinesPropertyInfo), '("startTime", DOMTextTrackCueStartTimePropertyInfo), '("text", DOMTextTrackCueTextPropertyInfo), '("track", DOMTextTrackCueTrackPropertyInfo), '("vertical", DOMTextTrackCueVerticalPropertyInfo)] :: [(Symbol, *)])

dOMTextTrackCueAlign :: AttrLabelProxy "align"
dOMTextTrackCueAlign = AttrLabelProxy

dOMTextTrackCueEndTime :: AttrLabelProxy "endTime"
dOMTextTrackCueEndTime = AttrLabelProxy

dOMTextTrackCueId :: AttrLabelProxy "id"
dOMTextTrackCueId = AttrLabelProxy

dOMTextTrackCueLine :: AttrLabelProxy "line"
dOMTextTrackCueLine = AttrLabelProxy

dOMTextTrackCuePauseOnExit :: AttrLabelProxy "pauseOnExit"
dOMTextTrackCuePauseOnExit = AttrLabelProxy

dOMTextTrackCuePosition :: AttrLabelProxy "position"
dOMTextTrackCuePosition = AttrLabelProxy

dOMTextTrackCueSize :: AttrLabelProxy "size"
dOMTextTrackCueSize = AttrLabelProxy

dOMTextTrackCueSnapToLines :: AttrLabelProxy "snapToLines"
dOMTextTrackCueSnapToLines = AttrLabelProxy

dOMTextTrackCueStartTime :: AttrLabelProxy "startTime"
dOMTextTrackCueStartTime = AttrLabelProxy

dOMTextTrackCueText :: AttrLabelProxy "text"
dOMTextTrackCueText = AttrLabelProxy

dOMTextTrackCueTrack :: AttrLabelProxy "track"
dOMTextTrackCueTrack = AttrLabelProxy

dOMTextTrackCueVertical :: AttrLabelProxy "vertical"
dOMTextTrackCueVertical = AttrLabelProxy

type instance SignalList DOMTextTrackCue = DOMTextTrackCueSignalList
type DOMTextTrackCueSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMTextTrackCue::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "evt", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_dispatch_event" webkit_dom_text_track_cue_dispatch_event :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    Ptr DOMEvent ->                         -- evt : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMTextTrackCueDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMTextTrackCueDispatchEvent ::
    (MonadIO m, DOMTextTrackCueK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- evt
    -> m ()                                 -- result
dOMTextTrackCueDispatchEvent _obj evt = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let evt' = unsafeManagedPtrCastPtr evt
    onException (do
        _ <- propagateGError $ webkit_dom_text_track_cue_dispatch_event _obj' evt'
        touchManagedPtr _obj
        touchManagedPtr evt
        return ()
     ) (do
        return ()
     )

data DOMTextTrackCueDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMTextTrackCueK a, DOMEventK b) => MethodInfo DOMTextTrackCueDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueDispatchEvent

-- method DOMTextTrackCue::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_align" webkit_dom_text_track_cue_get_align :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CString


dOMTextTrackCueGetAlign ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackCueGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetAlign

-- method DOMTextTrackCue::get_cue_as_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocumentFragment")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_cue_as_html" webkit_dom_text_track_cue_get_cue_as_html :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO (Ptr DOMDocumentFragment)


dOMTextTrackCueGetCueAsHtml ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m DOMDocumentFragment                -- result
dOMTextTrackCueGetCueAsHtml _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_cue_as_html _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_get_cue_as_html" result
    result' <- (newObject DOMDocumentFragment) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetCueAsHtmlMethodInfo
instance (signature ~ (m DOMDocumentFragment), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetCueAsHtmlMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetCueAsHtml

-- method DOMTextTrackCue::get_end_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_end_time" webkit_dom_text_track_cue_get_end_time :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CDouble


dOMTextTrackCueGetEndTime ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMTextTrackCueGetEndTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_end_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetEndTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetEndTimeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetEndTime

-- method DOMTextTrackCue::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_id" webkit_dom_text_track_cue_get_id :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CString


dOMTextTrackCueGetId ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackCueGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetIdMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetId

-- method DOMTextTrackCue::get_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_line" webkit_dom_text_track_cue_get_line :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CLong


dOMTextTrackCueGetLine ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTextTrackCueGetLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_line _obj'
    touchManagedPtr _obj
    return result

data DOMTextTrackCueGetLineMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetLineMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetLine

-- method DOMTextTrackCue::get_pause_on_exit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_pause_on_exit" webkit_dom_text_track_cue_get_pause_on_exit :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CInt


dOMTextTrackCueGetPauseOnExit ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMTextTrackCueGetPauseOnExit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_pause_on_exit _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetPauseOnExitMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetPauseOnExitMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetPauseOnExit

-- method DOMTextTrackCue::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_position" webkit_dom_text_track_cue_get_position :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CLong


dOMTextTrackCueGetPosition ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTextTrackCueGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_position _obj'
    touchManagedPtr _obj
    return result

data DOMTextTrackCueGetPositionMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetPositionMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetPosition

-- method DOMTextTrackCue::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_size" webkit_dom_text_track_cue_get_size :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CLong


dOMTextTrackCueGetSize ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTextTrackCueGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_size _obj'
    touchManagedPtr _obj
    return result

data DOMTextTrackCueGetSizeMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetSizeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetSize

-- method DOMTextTrackCue::get_snap_to_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_snap_to_lines" webkit_dom_text_track_cue_get_snap_to_lines :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CInt


dOMTextTrackCueGetSnapToLines ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMTextTrackCueGetSnapToLines _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_snap_to_lines _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetSnapToLinesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetSnapToLinesMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetSnapToLines

-- method DOMTextTrackCue::get_start_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_start_time" webkit_dom_text_track_cue_get_start_time :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CDouble


dOMTextTrackCueGetStartTime ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMTextTrackCueGetStartTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_start_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetStartTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetStartTimeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetStartTime

-- method DOMTextTrackCue::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_text" webkit_dom_text_track_cue_get_text :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CString


dOMTextTrackCueGetText ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackCueGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetTextMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetText

-- method DOMTextTrackCue::get_track
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrack")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_track" webkit_dom_text_track_cue_get_track :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO (Ptr DOMTextTrack)


dOMTextTrackCueGetTrack ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m DOMTextTrack                       -- result
dOMTextTrackCueGetTrack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_track _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_get_track" result
    result' <- (wrapObject DOMTextTrack) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetTrackMethodInfo
instance (signature ~ (m DOMTextTrack), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetTrackMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetTrack

-- method DOMTextTrackCue::get_vertical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_get_vertical" webkit_dom_text_track_cue_get_vertical :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    IO CString


dOMTextTrackCueGetVertical ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackCueGetVertical _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_get_vertical _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_get_vertical" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueGetVerticalMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueGetVerticalMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueGetVertical

-- method DOMTextTrackCue::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_align" webkit_dom_text_track_cue_set_align :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackCueSetAlign ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMTextTrackCueSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_text_track_cue_set_align _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMTextTrackCueSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetAlign

-- method DOMTextTrackCue::set_end_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_end_time" webkit_dom_text_track_cue_set_end_time :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CDouble ->                              -- value : TBasicType TDouble
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackCueSetEndTime ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMTextTrackCueSetEndTime _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    onException (do
        propagateGError $ webkit_dom_text_track_cue_set_end_time _obj' value'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMTextTrackCueSetEndTimeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetEndTimeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetEndTime

-- method DOMTextTrackCue::set_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_id" webkit_dom_text_track_cue_set_id :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMTextTrackCueSetId ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMTextTrackCueSetId _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_text_track_cue_set_id _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMTextTrackCueSetIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetIdMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetId

-- method DOMTextTrackCue::set_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_line" webkit_dom_text_track_cue_set_line :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackCueSetLine ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMTextTrackCueSetLine _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_text_track_cue_set_line _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMTextTrackCueSetLineMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetLineMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetLine

-- method DOMTextTrackCue::set_pause_on_exit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_pause_on_exit" webkit_dom_text_track_cue_set_pause_on_exit :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMTextTrackCueSetPauseOnExit ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMTextTrackCueSetPauseOnExit _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_text_track_cue_set_pause_on_exit _obj' value'
    touchManagedPtr _obj
    return ()

data DOMTextTrackCueSetPauseOnExitMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetPauseOnExitMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetPauseOnExit

-- method DOMTextTrackCue::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_position" webkit_dom_text_track_cue_set_position :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackCueSetPosition ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMTextTrackCueSetPosition _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_text_track_cue_set_position _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMTextTrackCueSetPositionMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetPositionMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetPosition

-- method DOMTextTrackCue::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_size" webkit_dom_text_track_cue_set_size :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackCueSetSize ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMTextTrackCueSetSize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_text_track_cue_set_size _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMTextTrackCueSetSizeMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetSizeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetSize

-- method DOMTextTrackCue::set_snap_to_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_snap_to_lines" webkit_dom_text_track_cue_set_snap_to_lines :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMTextTrackCueSetSnapToLines ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMTextTrackCueSetSnapToLines _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_text_track_cue_set_snap_to_lines _obj' value'
    touchManagedPtr _obj
    return ()

data DOMTextTrackCueSetSnapToLinesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetSnapToLinesMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetSnapToLines

-- method DOMTextTrackCue::set_start_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_start_time" webkit_dom_text_track_cue_set_start_time :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CDouble ->                              -- value : TBasicType TDouble
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackCueSetStartTime ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMTextTrackCueSetStartTime _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    onException (do
        propagateGError $ webkit_dom_text_track_cue_set_start_time _obj' value'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMTextTrackCueSetStartTimeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetStartTimeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetStartTime

-- method DOMTextTrackCue::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_text" webkit_dom_text_track_cue_set_text :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMTextTrackCueSetText ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMTextTrackCueSetText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_text_track_cue_set_text _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMTextTrackCueSetTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetTextMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetText

-- method DOMTextTrackCue::set_vertical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_set_vertical" webkit_dom_text_track_cue_set_vertical :: 
    Ptr DOMTextTrackCue ->                  -- _obj : TInterface "WebKit" "DOMTextTrackCue"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackCueSetVertical ::
    (MonadIO m, DOMTextTrackCueK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMTextTrackCueSetVertical _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_text_track_cue_set_vertical _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMTextTrackCueSetVerticalMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMTextTrackCueK a) => MethodInfo DOMTextTrackCueSetVerticalMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueSetVertical


