

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebWindowFeatures
    ( 

-- * Exported types
    WebWindowFeatures(..)                   ,
    WebWindowFeaturesK                      ,
    toWebWindowFeatures                     ,
    noWebWindowFeatures                     ,


 -- * Methods
-- ** webWindowFeaturesEqual
    WebWindowFeaturesEqualMethodInfo        ,
    webWindowFeaturesEqual                  ,


-- ** webWindowFeaturesNew
    webWindowFeaturesNew                    ,




 -- * Properties
-- ** Fullscreen
    WebWindowFeaturesFullscreenPropertyInfo ,
    constructWebWindowFeaturesFullscreen    ,
    getWebWindowFeaturesFullscreen          ,
    setWebWindowFeaturesFullscreen          ,
    webWindowFeaturesFullscreen             ,


-- ** Height
    WebWindowFeaturesHeightPropertyInfo     ,
    constructWebWindowFeaturesHeight        ,
    getWebWindowFeaturesHeight              ,
    setWebWindowFeaturesHeight              ,
    webWindowFeaturesHeight                 ,


-- ** LocationbarVisible
    WebWindowFeaturesLocationbarVisiblePropertyInfo,
    constructWebWindowFeaturesLocationbarVisible,
    getWebWindowFeaturesLocationbarVisible  ,
    setWebWindowFeaturesLocationbarVisible  ,
    webWindowFeaturesLocationbarVisible     ,


-- ** MenubarVisible
    WebWindowFeaturesMenubarVisiblePropertyInfo,
    constructWebWindowFeaturesMenubarVisible,
    getWebWindowFeaturesMenubarVisible      ,
    setWebWindowFeaturesMenubarVisible      ,
    webWindowFeaturesMenubarVisible         ,


-- ** ScrollbarVisible
    WebWindowFeaturesScrollbarVisiblePropertyInfo,
    constructWebWindowFeaturesScrollbarVisible,
    getWebWindowFeaturesScrollbarVisible    ,
    setWebWindowFeaturesScrollbarVisible    ,
    webWindowFeaturesScrollbarVisible       ,


-- ** StatusbarVisible
    WebWindowFeaturesStatusbarVisiblePropertyInfo,
    constructWebWindowFeaturesStatusbarVisible,
    getWebWindowFeaturesStatusbarVisible    ,
    setWebWindowFeaturesStatusbarVisible    ,
    webWindowFeaturesStatusbarVisible       ,


-- ** ToolbarVisible
    WebWindowFeaturesToolbarVisiblePropertyInfo,
    constructWebWindowFeaturesToolbarVisible,
    getWebWindowFeaturesToolbarVisible      ,
    setWebWindowFeaturesToolbarVisible      ,
    webWindowFeaturesToolbarVisible         ,


-- ** Width
    WebWindowFeaturesWidthPropertyInfo      ,
    constructWebWindowFeaturesWidth         ,
    getWebWindowFeaturesWidth               ,
    setWebWindowFeaturesWidth               ,
    webWindowFeaturesWidth                  ,


-- ** X
    WebWindowFeaturesXPropertyInfo          ,
    constructWebWindowFeaturesX             ,
    getWebWindowFeaturesX                   ,
    setWebWindowFeaturesX                   ,
    webWindowFeaturesX                      ,


-- ** Y
    WebWindowFeaturesYPropertyInfo          ,
    constructWebWindowFeaturesY             ,
    getWebWindowFeaturesY                   ,
    setWebWindowFeaturesY                   ,
    webWindowFeaturesY                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebWindowFeatures = WebWindowFeatures (ForeignPtr WebWindowFeatures)
foreign import ccall "webkit_web_window_features_get_type"
    c_webkit_web_window_features_get_type :: IO GType

type instance ParentTypes WebWindowFeatures = WebWindowFeaturesParentTypes
type WebWindowFeaturesParentTypes = '[GObject.Object]

instance GObject WebWindowFeatures where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_window_features_get_type
    

class GObject o => WebWindowFeaturesK o
instance (GObject o, IsDescendantOf WebWindowFeatures o) => WebWindowFeaturesK o

toWebWindowFeatures :: WebWindowFeaturesK o => o -> IO WebWindowFeatures
toWebWindowFeatures = unsafeCastTo WebWindowFeatures

noWebWindowFeatures :: Maybe WebWindowFeatures
noWebWindowFeatures = Nothing

type family ResolveWebWindowFeaturesMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebWindowFeaturesMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebWindowFeaturesMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebWindowFeaturesMethod "equal" o = WebWindowFeaturesEqualMethodInfo
    ResolveWebWindowFeaturesMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebWindowFeaturesMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebWindowFeaturesMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebWindowFeaturesMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebWindowFeaturesMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebWindowFeaturesMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebWindowFeaturesMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebWindowFeaturesMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebWindowFeaturesMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebWindowFeaturesMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebWindowFeaturesMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebWindowFeaturesMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebWindowFeaturesMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebWindowFeaturesMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebWindowFeaturesMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebWindowFeaturesMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebWindowFeaturesMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebWindowFeaturesMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebWindowFeaturesMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebWindowFeaturesMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebWindowFeaturesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebWindowFeaturesMethod t WebWindowFeatures, MethodInfo info WebWindowFeatures p) => IsLabelProxy t (WebWindowFeatures -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebWindowFeaturesMethod t WebWindowFeatures, MethodInfo info WebWindowFeatures p) => IsLabel t (WebWindowFeatures -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "fullscreen"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesFullscreen :: (MonadIO m, WebWindowFeaturesK o) => o -> m Bool
getWebWindowFeaturesFullscreen obj = liftIO $ getObjectPropertyBool obj "fullscreen"

setWebWindowFeaturesFullscreen :: (MonadIO m, WebWindowFeaturesK o) => o -> Bool -> m ()
setWebWindowFeaturesFullscreen obj val = liftIO $ setObjectPropertyBool obj "fullscreen" val

constructWebWindowFeaturesFullscreen :: Bool -> IO ([Char], GValue)
constructWebWindowFeaturesFullscreen val = constructObjectPropertyBool "fullscreen" val

data WebWindowFeaturesFullscreenPropertyInfo
instance AttrInfo WebWindowFeaturesFullscreenPropertyInfo where
    type AttrAllowedOps WebWindowFeaturesFullscreenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesFullscreenPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebWindowFeaturesFullscreenPropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesFullscreenPropertyInfo = Bool
    type AttrLabel WebWindowFeaturesFullscreenPropertyInfo = "fullscreen"
    attrGet _ = getWebWindowFeaturesFullscreen
    attrSet _ = setWebWindowFeaturesFullscreen
    attrConstruct _ = constructWebWindowFeaturesFullscreen
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesHeight :: (MonadIO m, WebWindowFeaturesK o) => o -> m Int32
getWebWindowFeaturesHeight obj = liftIO $ getObjectPropertyInt32 obj "height"

setWebWindowFeaturesHeight :: (MonadIO m, WebWindowFeaturesK o) => o -> Int32 -> m ()
setWebWindowFeaturesHeight obj val = liftIO $ setObjectPropertyInt32 obj "height" val

constructWebWindowFeaturesHeight :: Int32 -> IO ([Char], GValue)
constructWebWindowFeaturesHeight val = constructObjectPropertyInt32 "height" val

data WebWindowFeaturesHeightPropertyInfo
instance AttrInfo WebWindowFeaturesHeightPropertyInfo where
    type AttrAllowedOps WebWindowFeaturesHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesHeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebWindowFeaturesHeightPropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesHeightPropertyInfo = Int32
    type AttrLabel WebWindowFeaturesHeightPropertyInfo = "height"
    attrGet _ = getWebWindowFeaturesHeight
    attrSet _ = setWebWindowFeaturesHeight
    attrConstruct _ = constructWebWindowFeaturesHeight
    attrClear _ = undefined

-- VVV Prop "locationbar-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesLocationbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> m Bool
getWebWindowFeaturesLocationbarVisible obj = liftIO $ getObjectPropertyBool obj "locationbar-visible"

setWebWindowFeaturesLocationbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> Bool -> m ()
setWebWindowFeaturesLocationbarVisible obj val = liftIO $ setObjectPropertyBool obj "locationbar-visible" val

constructWebWindowFeaturesLocationbarVisible :: Bool -> IO ([Char], GValue)
constructWebWindowFeaturesLocationbarVisible val = constructObjectPropertyBool "locationbar-visible" val

data WebWindowFeaturesLocationbarVisiblePropertyInfo
instance AttrInfo WebWindowFeaturesLocationbarVisiblePropertyInfo where
    type AttrAllowedOps WebWindowFeaturesLocationbarVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesLocationbarVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebWindowFeaturesLocationbarVisiblePropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesLocationbarVisiblePropertyInfo = Bool
    type AttrLabel WebWindowFeaturesLocationbarVisiblePropertyInfo = "locationbar-visible"
    attrGet _ = getWebWindowFeaturesLocationbarVisible
    attrSet _ = setWebWindowFeaturesLocationbarVisible
    attrConstruct _ = constructWebWindowFeaturesLocationbarVisible
    attrClear _ = undefined

-- VVV Prop "menubar-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesMenubarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> m Bool
getWebWindowFeaturesMenubarVisible obj = liftIO $ getObjectPropertyBool obj "menubar-visible"

setWebWindowFeaturesMenubarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> Bool -> m ()
setWebWindowFeaturesMenubarVisible obj val = liftIO $ setObjectPropertyBool obj "menubar-visible" val

constructWebWindowFeaturesMenubarVisible :: Bool -> IO ([Char], GValue)
constructWebWindowFeaturesMenubarVisible val = constructObjectPropertyBool "menubar-visible" val

data WebWindowFeaturesMenubarVisiblePropertyInfo
instance AttrInfo WebWindowFeaturesMenubarVisiblePropertyInfo where
    type AttrAllowedOps WebWindowFeaturesMenubarVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesMenubarVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebWindowFeaturesMenubarVisiblePropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesMenubarVisiblePropertyInfo = Bool
    type AttrLabel WebWindowFeaturesMenubarVisiblePropertyInfo = "menubar-visible"
    attrGet _ = getWebWindowFeaturesMenubarVisible
    attrSet _ = setWebWindowFeaturesMenubarVisible
    attrConstruct _ = constructWebWindowFeaturesMenubarVisible
    attrClear _ = undefined

-- VVV Prop "scrollbar-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesScrollbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> m Bool
getWebWindowFeaturesScrollbarVisible obj = liftIO $ getObjectPropertyBool obj "scrollbar-visible"

setWebWindowFeaturesScrollbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> Bool -> m ()
setWebWindowFeaturesScrollbarVisible obj val = liftIO $ setObjectPropertyBool obj "scrollbar-visible" val

constructWebWindowFeaturesScrollbarVisible :: Bool -> IO ([Char], GValue)
constructWebWindowFeaturesScrollbarVisible val = constructObjectPropertyBool "scrollbar-visible" val

data WebWindowFeaturesScrollbarVisiblePropertyInfo
instance AttrInfo WebWindowFeaturesScrollbarVisiblePropertyInfo where
    type AttrAllowedOps WebWindowFeaturesScrollbarVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesScrollbarVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebWindowFeaturesScrollbarVisiblePropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesScrollbarVisiblePropertyInfo = Bool
    type AttrLabel WebWindowFeaturesScrollbarVisiblePropertyInfo = "scrollbar-visible"
    attrGet _ = getWebWindowFeaturesScrollbarVisible
    attrSet _ = setWebWindowFeaturesScrollbarVisible
    attrConstruct _ = constructWebWindowFeaturesScrollbarVisible
    attrClear _ = undefined

-- VVV Prop "statusbar-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesStatusbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> m Bool
getWebWindowFeaturesStatusbarVisible obj = liftIO $ getObjectPropertyBool obj "statusbar-visible"

setWebWindowFeaturesStatusbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> Bool -> m ()
setWebWindowFeaturesStatusbarVisible obj val = liftIO $ setObjectPropertyBool obj "statusbar-visible" val

constructWebWindowFeaturesStatusbarVisible :: Bool -> IO ([Char], GValue)
constructWebWindowFeaturesStatusbarVisible val = constructObjectPropertyBool "statusbar-visible" val

data WebWindowFeaturesStatusbarVisiblePropertyInfo
instance AttrInfo WebWindowFeaturesStatusbarVisiblePropertyInfo where
    type AttrAllowedOps WebWindowFeaturesStatusbarVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesStatusbarVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebWindowFeaturesStatusbarVisiblePropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesStatusbarVisiblePropertyInfo = Bool
    type AttrLabel WebWindowFeaturesStatusbarVisiblePropertyInfo = "statusbar-visible"
    attrGet _ = getWebWindowFeaturesStatusbarVisible
    attrSet _ = setWebWindowFeaturesStatusbarVisible
    attrConstruct _ = constructWebWindowFeaturesStatusbarVisible
    attrClear _ = undefined

-- VVV Prop "toolbar-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesToolbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> m Bool
getWebWindowFeaturesToolbarVisible obj = liftIO $ getObjectPropertyBool obj "toolbar-visible"

setWebWindowFeaturesToolbarVisible :: (MonadIO m, WebWindowFeaturesK o) => o -> Bool -> m ()
setWebWindowFeaturesToolbarVisible obj val = liftIO $ setObjectPropertyBool obj "toolbar-visible" val

constructWebWindowFeaturesToolbarVisible :: Bool -> IO ([Char], GValue)
constructWebWindowFeaturesToolbarVisible val = constructObjectPropertyBool "toolbar-visible" val

data WebWindowFeaturesToolbarVisiblePropertyInfo
instance AttrInfo WebWindowFeaturesToolbarVisiblePropertyInfo where
    type AttrAllowedOps WebWindowFeaturesToolbarVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesToolbarVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebWindowFeaturesToolbarVisiblePropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesToolbarVisiblePropertyInfo = Bool
    type AttrLabel WebWindowFeaturesToolbarVisiblePropertyInfo = "toolbar-visible"
    attrGet _ = getWebWindowFeaturesToolbarVisible
    attrSet _ = setWebWindowFeaturesToolbarVisible
    attrConstruct _ = constructWebWindowFeaturesToolbarVisible
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesWidth :: (MonadIO m, WebWindowFeaturesK o) => o -> m Int32
getWebWindowFeaturesWidth obj = liftIO $ getObjectPropertyInt32 obj "width"

setWebWindowFeaturesWidth :: (MonadIO m, WebWindowFeaturesK o) => o -> Int32 -> m ()
setWebWindowFeaturesWidth obj val = liftIO $ setObjectPropertyInt32 obj "width" val

constructWebWindowFeaturesWidth :: Int32 -> IO ([Char], GValue)
constructWebWindowFeaturesWidth val = constructObjectPropertyInt32 "width" val

data WebWindowFeaturesWidthPropertyInfo
instance AttrInfo WebWindowFeaturesWidthPropertyInfo where
    type AttrAllowedOps WebWindowFeaturesWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebWindowFeaturesWidthPropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesWidthPropertyInfo = Int32
    type AttrLabel WebWindowFeaturesWidthPropertyInfo = "width"
    attrGet _ = getWebWindowFeaturesWidth
    attrSet _ = setWebWindowFeaturesWidth
    attrConstruct _ = constructWebWindowFeaturesWidth
    attrClear _ = undefined

-- VVV Prop "x"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesX :: (MonadIO m, WebWindowFeaturesK o) => o -> m Int32
getWebWindowFeaturesX obj = liftIO $ getObjectPropertyInt32 obj "x"

setWebWindowFeaturesX :: (MonadIO m, WebWindowFeaturesK o) => o -> Int32 -> m ()
setWebWindowFeaturesX obj val = liftIO $ setObjectPropertyInt32 obj "x" val

constructWebWindowFeaturesX :: Int32 -> IO ([Char], GValue)
constructWebWindowFeaturesX val = constructObjectPropertyInt32 "x" val

data WebWindowFeaturesXPropertyInfo
instance AttrInfo WebWindowFeaturesXPropertyInfo where
    type AttrAllowedOps WebWindowFeaturesXPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesXPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebWindowFeaturesXPropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesXPropertyInfo = Int32
    type AttrLabel WebWindowFeaturesXPropertyInfo = "x"
    attrGet _ = getWebWindowFeaturesX
    attrSet _ = setWebWindowFeaturesX
    attrConstruct _ = constructWebWindowFeaturesX
    attrClear _ = undefined

-- VVV Prop "y"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebWindowFeaturesY :: (MonadIO m, WebWindowFeaturesK o) => o -> m Int32
getWebWindowFeaturesY obj = liftIO $ getObjectPropertyInt32 obj "y"

setWebWindowFeaturesY :: (MonadIO m, WebWindowFeaturesK o) => o -> Int32 -> m ()
setWebWindowFeaturesY obj val = liftIO $ setObjectPropertyInt32 obj "y" val

constructWebWindowFeaturesY :: Int32 -> IO ([Char], GValue)
constructWebWindowFeaturesY val = constructObjectPropertyInt32 "y" val

data WebWindowFeaturesYPropertyInfo
instance AttrInfo WebWindowFeaturesYPropertyInfo where
    type AttrAllowedOps WebWindowFeaturesYPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebWindowFeaturesYPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebWindowFeaturesYPropertyInfo = WebWindowFeaturesK
    type AttrGetType WebWindowFeaturesYPropertyInfo = Int32
    type AttrLabel WebWindowFeaturesYPropertyInfo = "y"
    attrGet _ = getWebWindowFeaturesY
    attrSet _ = setWebWindowFeaturesY
    attrConstruct _ = constructWebWindowFeaturesY
    attrClear _ = undefined

type instance AttributeList WebWindowFeatures = WebWindowFeaturesAttributeList
type WebWindowFeaturesAttributeList = ('[ '("fullscreen", WebWindowFeaturesFullscreenPropertyInfo), '("height", WebWindowFeaturesHeightPropertyInfo), '("locationbarVisible", WebWindowFeaturesLocationbarVisiblePropertyInfo), '("menubarVisible", WebWindowFeaturesMenubarVisiblePropertyInfo), '("scrollbarVisible", WebWindowFeaturesScrollbarVisiblePropertyInfo), '("statusbarVisible", WebWindowFeaturesStatusbarVisiblePropertyInfo), '("toolbarVisible", WebWindowFeaturesToolbarVisiblePropertyInfo), '("width", WebWindowFeaturesWidthPropertyInfo), '("x", WebWindowFeaturesXPropertyInfo), '("y", WebWindowFeaturesYPropertyInfo)] :: [(Symbol, *)])

webWindowFeaturesFullscreen :: AttrLabelProxy "fullscreen"
webWindowFeaturesFullscreen = AttrLabelProxy

webWindowFeaturesHeight :: AttrLabelProxy "height"
webWindowFeaturesHeight = AttrLabelProxy

webWindowFeaturesLocationbarVisible :: AttrLabelProxy "locationbarVisible"
webWindowFeaturesLocationbarVisible = AttrLabelProxy

webWindowFeaturesMenubarVisible :: AttrLabelProxy "menubarVisible"
webWindowFeaturesMenubarVisible = AttrLabelProxy

webWindowFeaturesScrollbarVisible :: AttrLabelProxy "scrollbarVisible"
webWindowFeaturesScrollbarVisible = AttrLabelProxy

webWindowFeaturesStatusbarVisible :: AttrLabelProxy "statusbarVisible"
webWindowFeaturesStatusbarVisible = AttrLabelProxy

webWindowFeaturesToolbarVisible :: AttrLabelProxy "toolbarVisible"
webWindowFeaturesToolbarVisible = AttrLabelProxy

webWindowFeaturesWidth :: AttrLabelProxy "width"
webWindowFeaturesWidth = AttrLabelProxy

webWindowFeaturesX :: AttrLabelProxy "x"
webWindowFeaturesX = AttrLabelProxy

webWindowFeaturesY :: AttrLabelProxy "y"
webWindowFeaturesY = AttrLabelProxy

type instance SignalList WebWindowFeatures = WebWindowFeaturesSignalList
type WebWindowFeaturesSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebWindowFeatures::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebWindowFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_window_features_new" webkit_web_window_features_new :: 
    IO (Ptr WebWindowFeatures)


webWindowFeaturesNew ::
    (MonadIO m) =>
    m WebWindowFeatures                     -- result
webWindowFeaturesNew  = liftIO $ do
    result <- webkit_web_window_features_new
    checkUnexpectedReturnNULL "webkit_web_window_features_new" result
    result' <- (wrapObject WebWindowFeatures) result
    return result'

-- method WebWindowFeatures::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebWindowFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "features2", argType = TInterface "WebKit" "WebWindowFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_window_features_equal" webkit_web_window_features_equal :: 
    Ptr WebWindowFeatures ->                -- _obj : TInterface "WebKit" "WebWindowFeatures"
    Ptr WebWindowFeatures ->                -- features2 : TInterface "WebKit" "WebWindowFeatures"
    IO CInt


webWindowFeaturesEqual ::
    (MonadIO m, WebWindowFeaturesK a, WebWindowFeaturesK b) =>
    a                                       -- _obj
    -> b                                    -- features2
    -> m Bool                               -- result
webWindowFeaturesEqual _obj features2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let features2' = unsafeManagedPtrCastPtr features2
    result <- webkit_web_window_features_equal _obj' features2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr features2
    return result'

data WebWindowFeaturesEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, WebWindowFeaturesK a, WebWindowFeaturesK b) => MethodInfo WebWindowFeaturesEqualMethodInfo a signature where
    overloadedMethod _ = webWindowFeaturesEqual


