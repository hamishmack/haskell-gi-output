

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.DisplayManager
    ( 

-- * Exported types
    DisplayManager(..)                      ,
    DisplayManagerK                         ,
    toDisplayManager                        ,
    noDisplayManager                        ,


 -- * Methods
-- ** displayManagerGet
    displayManagerGet                       ,


-- ** displayManagerGetDefaultDisplay
    DisplayManagerGetDefaultDisplayMethodInfo,
    displayManagerGetDefaultDisplay         ,


-- ** displayManagerListDisplays
    DisplayManagerListDisplaysMethodInfo    ,
    displayManagerListDisplays              ,


-- ** displayManagerOpenDisplay
    DisplayManagerOpenDisplayMethodInfo     ,
    displayManagerOpenDisplay               ,


-- ** displayManagerSetDefaultDisplay
    DisplayManagerSetDefaultDisplayMethodInfo,
    displayManagerSetDefaultDisplay         ,




 -- * Properties
-- ** DefaultDisplay
    DisplayManagerDefaultDisplayPropertyInfo,
    constructDisplayManagerDefaultDisplay   ,
    displayManagerDefaultDisplay            ,
    getDisplayManagerDefaultDisplay         ,
    setDisplayManagerDefaultDisplay         ,




 -- * Signals
-- ** DisplayOpened
    DisplayManagerDisplayOpenedCallback     ,
    DisplayManagerDisplayOpenedCallbackC    ,
    DisplayManagerDisplayOpenedSignalInfo   ,
    afterDisplayManagerDisplayOpened        ,
    displayManagerDisplayOpenedCallbackWrapper,
    displayManagerDisplayOpenedClosure      ,
    mkDisplayManagerDisplayOpenedCallback   ,
    noDisplayManagerDisplayOpenedCallback   ,
    onDisplayManagerDisplayOpened           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype DisplayManager = DisplayManager (ForeignPtr DisplayManager)
foreign import ccall "gdk_display_manager_get_type"
    c_gdk_display_manager_get_type :: IO GType

type instance ParentTypes DisplayManager = DisplayManagerParentTypes
type DisplayManagerParentTypes = '[GObject.Object]

instance GObject DisplayManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_display_manager_get_type
    

class GObject o => DisplayManagerK o
instance (GObject o, IsDescendantOf DisplayManager o) => DisplayManagerK o

toDisplayManager :: DisplayManagerK o => o -> IO DisplayManager
toDisplayManager = unsafeCastTo DisplayManager

noDisplayManager :: Maybe DisplayManager
noDisplayManager = Nothing

type family ResolveDisplayManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDisplayManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDisplayManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDisplayManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDisplayManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDisplayManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDisplayManagerMethod "listDisplays" o = DisplayManagerListDisplaysMethodInfo
    ResolveDisplayManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDisplayManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDisplayManagerMethod "openDisplay" o = DisplayManagerOpenDisplayMethodInfo
    ResolveDisplayManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDisplayManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDisplayManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDisplayManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDisplayManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDisplayManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDisplayManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDisplayManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDisplayManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDisplayManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDisplayManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDisplayManagerMethod "getDefaultDisplay" o = DisplayManagerGetDefaultDisplayMethodInfo
    ResolveDisplayManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDisplayManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDisplayManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDisplayManagerMethod "setDefaultDisplay" o = DisplayManagerSetDefaultDisplayMethodInfo
    ResolveDisplayManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDisplayManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDisplayManagerMethod t DisplayManager, MethodInfo info DisplayManager p) => IsLabelProxy t (DisplayManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDisplayManagerMethod t DisplayManager, MethodInfo info DisplayManager p) => IsLabel t (DisplayManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DisplayManager::display-opened
type DisplayManagerDisplayOpenedCallback =
    Display ->
    IO ()

noDisplayManagerDisplayOpenedCallback :: Maybe DisplayManagerDisplayOpenedCallback
noDisplayManagerDisplayOpenedCallback = Nothing

type DisplayManagerDisplayOpenedCallbackC =
    Ptr () ->                               -- object
    Ptr Display ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDisplayManagerDisplayOpenedCallback :: DisplayManagerDisplayOpenedCallbackC -> IO (FunPtr DisplayManagerDisplayOpenedCallbackC)

displayManagerDisplayOpenedClosure :: DisplayManagerDisplayOpenedCallback -> IO Closure
displayManagerDisplayOpenedClosure cb = newCClosure =<< mkDisplayManagerDisplayOpenedCallback wrapped
    where wrapped = displayManagerDisplayOpenedCallbackWrapper cb

displayManagerDisplayOpenedCallbackWrapper ::
    DisplayManagerDisplayOpenedCallback ->
    Ptr () ->
    Ptr Display ->
    Ptr () ->
    IO ()
displayManagerDisplayOpenedCallbackWrapper _cb _ display _ = do
    display' <- (newObject Display) display
    _cb  display'

onDisplayManagerDisplayOpened :: (GObject a, MonadIO m) => a -> DisplayManagerDisplayOpenedCallback -> m SignalHandlerId
onDisplayManagerDisplayOpened obj cb = liftIO $ connectDisplayManagerDisplayOpened obj cb SignalConnectBefore
afterDisplayManagerDisplayOpened :: (GObject a, MonadIO m) => a -> DisplayManagerDisplayOpenedCallback -> m SignalHandlerId
afterDisplayManagerDisplayOpened obj cb = connectDisplayManagerDisplayOpened obj cb SignalConnectAfter

connectDisplayManagerDisplayOpened :: (GObject a, MonadIO m) =>
                                      a -> DisplayManagerDisplayOpenedCallback -> SignalConnectMode -> m SignalHandlerId
connectDisplayManagerDisplayOpened obj cb after = liftIO $ do
    cb' <- mkDisplayManagerDisplayOpenedCallback (displayManagerDisplayOpenedCallbackWrapper cb)
    connectSignalFunPtr obj "display-opened" cb' after

-- VVV Prop "default-display"
   -- Type: TInterface "Gdk" "Display"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getDisplayManagerDefaultDisplay :: (MonadIO m, DisplayManagerK o) => o -> m (Maybe Display)
getDisplayManagerDefaultDisplay obj = liftIO $ getObjectPropertyObject obj "default-display" Display

setDisplayManagerDefaultDisplay :: (MonadIO m, DisplayManagerK o, DisplayK a) => o -> a -> m ()
setDisplayManagerDefaultDisplay obj val = liftIO $ setObjectPropertyObject obj "default-display" (Just val)

constructDisplayManagerDefaultDisplay :: (DisplayK a) => a -> IO ([Char], GValue)
constructDisplayManagerDefaultDisplay val = constructObjectPropertyObject "default-display" (Just val)

data DisplayManagerDefaultDisplayPropertyInfo
instance AttrInfo DisplayManagerDefaultDisplayPropertyInfo where
    type AttrAllowedOps DisplayManagerDefaultDisplayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DisplayManagerDefaultDisplayPropertyInfo = DisplayK
    type AttrBaseTypeConstraint DisplayManagerDefaultDisplayPropertyInfo = DisplayManagerK
    type AttrGetType DisplayManagerDefaultDisplayPropertyInfo = (Maybe Display)
    type AttrLabel DisplayManagerDefaultDisplayPropertyInfo = "default-display"
    attrGet _ = getDisplayManagerDefaultDisplay
    attrSet _ = setDisplayManagerDefaultDisplay
    attrConstruct _ = constructDisplayManagerDefaultDisplay
    attrClear _ = undefined

type instance AttributeList DisplayManager = DisplayManagerAttributeList
type DisplayManagerAttributeList = ('[ '("defaultDisplay", DisplayManagerDefaultDisplayPropertyInfo)] :: [(Symbol, *)])

displayManagerDefaultDisplay :: AttrLabelProxy "defaultDisplay"
displayManagerDefaultDisplay = AttrLabelProxy

data DisplayManagerDisplayOpenedSignalInfo
instance SignalInfo DisplayManagerDisplayOpenedSignalInfo where
    type HaskellCallbackType DisplayManagerDisplayOpenedSignalInfo = DisplayManagerDisplayOpenedCallback
    connectSignal _ = connectDisplayManagerDisplayOpened

type instance SignalList DisplayManager = DisplayManagerSignalList
type DisplayManagerSignalList = ('[ '("displayOpened", DisplayManagerDisplayOpenedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DisplayManager::get_default_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DisplayManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_manager_get_default_display" gdk_display_manager_get_default_display :: 
    Ptr DisplayManager ->                   -- _obj : TInterface "Gdk" "DisplayManager"
    IO (Ptr Display)


displayManagerGetDefaultDisplay ::
    (MonadIO m, DisplayManagerK a) =>
    a                                       -- _obj
    -> m (Maybe Display)                    -- result
displayManagerGetDefaultDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_manager_get_default_display _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Display) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DisplayManagerGetDefaultDisplayMethodInfo
instance (signature ~ (m (Maybe Display)), MonadIO m, DisplayManagerK a) => MethodInfo DisplayManagerGetDefaultDisplayMethodInfo a signature where
    overloadedMethod _ = displayManagerGetDefaultDisplay

-- method DisplayManager::list_displays
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DisplayManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gdk" "Display"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_manager_list_displays" gdk_display_manager_list_displays :: 
    Ptr DisplayManager ->                   -- _obj : TInterface "Gdk" "DisplayManager"
    IO (Ptr (GSList (Ptr Display)))


displayManagerListDisplays ::
    (MonadIO m, DisplayManagerK a) =>
    a                                       -- _obj
    -> m [Display]                          -- result
displayManagerListDisplays _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_manager_list_displays _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject Display) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data DisplayManagerListDisplaysMethodInfo
instance (signature ~ (m [Display]), MonadIO m, DisplayManagerK a) => MethodInfo DisplayManagerListDisplaysMethodInfo a signature where
    overloadedMethod _ = displayManagerListDisplays

-- method DisplayManager::open_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DisplayManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_manager_open_display" gdk_display_manager_open_display :: 
    Ptr DisplayManager ->                   -- _obj : TInterface "Gdk" "DisplayManager"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Display)


displayManagerOpenDisplay ::
    (MonadIO m, DisplayManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe Display)                    -- result
displayManagerOpenDisplay _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gdk_display_manager_open_display _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Display) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data DisplayManagerOpenDisplayMethodInfo
instance (signature ~ (T.Text -> m (Maybe Display)), MonadIO m, DisplayManagerK a) => MethodInfo DisplayManagerOpenDisplayMethodInfo a signature where
    overloadedMethod _ = displayManagerOpenDisplay

-- method DisplayManager::set_default_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DisplayManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_manager_set_default_display" gdk_display_manager_set_default_display :: 
    Ptr DisplayManager ->                   -- _obj : TInterface "Gdk" "DisplayManager"
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    IO ()


displayManagerSetDefaultDisplay ::
    (MonadIO m, DisplayManagerK a, DisplayK b) =>
    a                                       -- _obj
    -> b                                    -- display
    -> m ()                                 -- result
displayManagerSetDefaultDisplay _obj display = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let display' = unsafeManagedPtrCastPtr display
    gdk_display_manager_set_default_display _obj' display'
    touchManagedPtr _obj
    touchManagedPtr display
    return ()

data DisplayManagerSetDefaultDisplayMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DisplayManagerK a, DisplayK b) => MethodInfo DisplayManagerSetDefaultDisplayMethodInfo a signature where
    overloadedMethod _ = displayManagerSetDefaultDisplay

-- method DisplayManager::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DisplayManager")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_manager_get" gdk_display_manager_get :: 
    IO (Ptr DisplayManager)


displayManagerGet ::
    (MonadIO m) =>
    m DisplayManager                        -- result
displayManagerGet  = liftIO $ do
    result <- gdk_display_manager_get
    checkUnexpectedReturnNULL "gdk_display_manager_get" result
    result' <- (newObject DisplayManager) result
    return result'


