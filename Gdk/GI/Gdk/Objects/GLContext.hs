

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.GLContext
    ( 

-- * Exported types
    GLContext(..)                           ,
    GLContextK                              ,
    toGLContext                             ,
    noGLContext                             ,


 -- * Methods
-- ** gLContextClearCurrent
    gLContextClearCurrent                   ,


-- ** gLContextGetCurrent
    gLContextGetCurrent                     ,


-- ** gLContextGetDebugEnabled
    GLContextGetDebugEnabledMethodInfo      ,
    gLContextGetDebugEnabled                ,


-- ** gLContextGetDisplay
    GLContextGetDisplayMethodInfo           ,
    gLContextGetDisplay                     ,


-- ** gLContextGetForwardCompatible
    GLContextGetForwardCompatibleMethodInfo ,
    gLContextGetForwardCompatible           ,


-- ** gLContextGetRequiredVersion
    GLContextGetRequiredVersionMethodInfo   ,
    gLContextGetRequiredVersion             ,


-- ** gLContextGetSharedContext
    GLContextGetSharedContextMethodInfo     ,
    gLContextGetSharedContext               ,


-- ** gLContextGetVersion
    GLContextGetVersionMethodInfo           ,
    gLContextGetVersion                     ,


-- ** gLContextGetWindow
    GLContextGetWindowMethodInfo            ,
    gLContextGetWindow                      ,


-- ** gLContextIsLegacy
    GLContextIsLegacyMethodInfo             ,
    gLContextIsLegacy                       ,


-- ** gLContextMakeCurrent
    GLContextMakeCurrentMethodInfo          ,
    gLContextMakeCurrent                    ,


-- ** gLContextRealize
    GLContextRealizeMethodInfo              ,
    gLContextRealize                        ,


-- ** gLContextSetDebugEnabled
    GLContextSetDebugEnabledMethodInfo      ,
    gLContextSetDebugEnabled                ,


-- ** gLContextSetForwardCompatible
    GLContextSetForwardCompatibleMethodInfo ,
    gLContextSetForwardCompatible           ,


-- ** gLContextSetRequiredVersion
    GLContextSetRequiredVersionMethodInfo   ,
    gLContextSetRequiredVersion             ,




 -- * Properties
-- ** Display
    GLContextDisplayPropertyInfo            ,
    constructGLContextDisplay               ,
    gLContextDisplay                        ,
    getGLContextDisplay                     ,


-- ** SharedContext
    GLContextSharedContextPropertyInfo      ,
    constructGLContextSharedContext         ,
    gLContextSharedContext                  ,
    getGLContextSharedContext               ,


-- ** Window
    GLContextWindowPropertyInfo             ,
    constructGLContextWindow                ,
    gLContextWindow                         ,
    getGLContextWindow                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype GLContext = GLContext (ForeignPtr GLContext)
foreign import ccall "gdk_gl_context_get_type"
    c_gdk_gl_context_get_type :: IO GType

type instance ParentTypes GLContext = GLContextParentTypes
type GLContextParentTypes = '[GObject.Object]

instance GObject GLContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_gl_context_get_type
    

class GObject o => GLContextK o
instance (GObject o, IsDescendantOf GLContext o) => GLContextK o

toGLContext :: GLContextK o => o -> IO GLContext
toGLContext = unsafeCastTo GLContext

noGLContext :: Maybe GLContext
noGLContext = Nothing

type family ResolveGLContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveGLContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGLContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGLContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGLContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGLContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGLContextMethod "isLegacy" o = GLContextIsLegacyMethodInfo
    ResolveGLContextMethod "makeCurrent" o = GLContextMakeCurrentMethodInfo
    ResolveGLContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGLContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGLContextMethod "realize" o = GLContextRealizeMethodInfo
    ResolveGLContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGLContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGLContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGLContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGLContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGLContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGLContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGLContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGLContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGLContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGLContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGLContextMethod "getDebugEnabled" o = GLContextGetDebugEnabledMethodInfo
    ResolveGLContextMethod "getDisplay" o = GLContextGetDisplayMethodInfo
    ResolveGLContextMethod "getForwardCompatible" o = GLContextGetForwardCompatibleMethodInfo
    ResolveGLContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGLContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGLContextMethod "getRequiredVersion" o = GLContextGetRequiredVersionMethodInfo
    ResolveGLContextMethod "getSharedContext" o = GLContextGetSharedContextMethodInfo
    ResolveGLContextMethod "getVersion" o = GLContextGetVersionMethodInfo
    ResolveGLContextMethod "getWindow" o = GLContextGetWindowMethodInfo
    ResolveGLContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGLContextMethod "setDebugEnabled" o = GLContextSetDebugEnabledMethodInfo
    ResolveGLContextMethod "setForwardCompatible" o = GLContextSetForwardCompatibleMethodInfo
    ResolveGLContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGLContextMethod "setRequiredVersion" o = GLContextSetRequiredVersionMethodInfo
    ResolveGLContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGLContextMethod t GLContext, MethodInfo info GLContext p) => IsLabelProxy t (GLContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGLContextMethod t GLContext, MethodInfo info GLContext p) => IsLabel t (GLContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "display"
   -- Type: TInterface "Gdk" "Display"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getGLContextDisplay :: (MonadIO m, GLContextK o) => o -> m Display
getGLContextDisplay obj = liftIO $ checkUnexpectedNothing "getGLContextDisplay" $ getObjectPropertyObject obj "display" Display

constructGLContextDisplay :: (DisplayK a) => a -> IO ([Char], GValue)
constructGLContextDisplay val = constructObjectPropertyObject "display" (Just val)

data GLContextDisplayPropertyInfo
instance AttrInfo GLContextDisplayPropertyInfo where
    type AttrAllowedOps GLContextDisplayPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GLContextDisplayPropertyInfo = DisplayK
    type AttrBaseTypeConstraint GLContextDisplayPropertyInfo = GLContextK
    type AttrGetType GLContextDisplayPropertyInfo = Display
    type AttrLabel GLContextDisplayPropertyInfo = "display"
    attrGet _ = getGLContextDisplay
    attrSet _ = undefined
    attrConstruct _ = constructGLContextDisplay
    attrClear _ = undefined

-- VVV Prop "shared-context"
   -- Type: TInterface "Gdk" "GLContext"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getGLContextSharedContext :: (MonadIO m, GLContextK o) => o -> m GLContext
getGLContextSharedContext obj = liftIO $ checkUnexpectedNothing "getGLContextSharedContext" $ getObjectPropertyObject obj "shared-context" GLContext

constructGLContextSharedContext :: (GLContextK a) => a -> IO ([Char], GValue)
constructGLContextSharedContext val = constructObjectPropertyObject "shared-context" (Just val)

data GLContextSharedContextPropertyInfo
instance AttrInfo GLContextSharedContextPropertyInfo where
    type AttrAllowedOps GLContextSharedContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GLContextSharedContextPropertyInfo = GLContextK
    type AttrBaseTypeConstraint GLContextSharedContextPropertyInfo = GLContextK
    type AttrGetType GLContextSharedContextPropertyInfo = GLContext
    type AttrLabel GLContextSharedContextPropertyInfo = "shared-context"
    attrGet _ = getGLContextSharedContext
    attrSet _ = undefined
    attrConstruct _ = constructGLContextSharedContext
    attrClear _ = undefined

-- VVV Prop "window"
   -- Type: TInterface "Gdk" "Window"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getGLContextWindow :: (MonadIO m, GLContextK o) => o -> m Window
getGLContextWindow obj = liftIO $ checkUnexpectedNothing "getGLContextWindow" $ getObjectPropertyObject obj "window" Window

constructGLContextWindow :: (WindowK a) => a -> IO ([Char], GValue)
constructGLContextWindow val = constructObjectPropertyObject "window" (Just val)

data GLContextWindowPropertyInfo
instance AttrInfo GLContextWindowPropertyInfo where
    type AttrAllowedOps GLContextWindowPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GLContextWindowPropertyInfo = WindowK
    type AttrBaseTypeConstraint GLContextWindowPropertyInfo = GLContextK
    type AttrGetType GLContextWindowPropertyInfo = Window
    type AttrLabel GLContextWindowPropertyInfo = "window"
    attrGet _ = getGLContextWindow
    attrSet _ = undefined
    attrConstruct _ = constructGLContextWindow
    attrClear _ = undefined

type instance AttributeList GLContext = GLContextAttributeList
type GLContextAttributeList = ('[ '("display", GLContextDisplayPropertyInfo), '("sharedContext", GLContextSharedContextPropertyInfo), '("window", GLContextWindowPropertyInfo)] :: [(Symbol, *)])

gLContextDisplay :: AttrLabelProxy "display"
gLContextDisplay = AttrLabelProxy

gLContextSharedContext :: AttrLabelProxy "sharedContext"
gLContextSharedContext = AttrLabelProxy

gLContextWindow :: AttrLabelProxy "window"
gLContextWindow = AttrLabelProxy

type instance SignalList GLContext = GLContextSignalList
type GLContextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method GLContext::get_debug_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_debug_enabled" gdk_gl_context_get_debug_enabled :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    IO CInt


gLContextGetDebugEnabled ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gLContextGetDebugEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_gl_context_get_debug_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GLContextGetDebugEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, GLContextK a) => MethodInfo GLContextGetDebugEnabledMethodInfo a signature where
    overloadedMethod _ = gLContextGetDebugEnabled

-- method GLContext::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_display" gdk_gl_context_get_display :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    IO (Ptr Display)


gLContextGetDisplay ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m Display                            -- result
gLContextGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_gl_context_get_display _obj'
    checkUnexpectedReturnNULL "gdk_gl_context_get_display" result
    result' <- (newObject Display) result
    touchManagedPtr _obj
    return result'

data GLContextGetDisplayMethodInfo
instance (signature ~ (m Display), MonadIO m, GLContextK a) => MethodInfo GLContextGetDisplayMethodInfo a signature where
    overloadedMethod _ = gLContextGetDisplay

-- method GLContext::get_forward_compatible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_forward_compatible" gdk_gl_context_get_forward_compatible :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    IO CInt


gLContextGetForwardCompatible ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gLContextGetForwardCompatible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_gl_context_get_forward_compatible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GLContextGetForwardCompatibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, GLContextK a) => MethodInfo GLContextGetForwardCompatibleMethodInfo a signature where
    overloadedMethod _ = gLContextGetForwardCompatible

-- method GLContext::get_required_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "major", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minor", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_required_version" gdk_gl_context_get_required_version :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    Ptr Int32 ->                            -- major : TBasicType TInt
    Ptr Int32 ->                            -- minor : TBasicType TInt
    IO ()


gLContextGetRequiredVersion ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
gLContextGetRequiredVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    major <- allocMem :: IO (Ptr Int32)
    minor <- allocMem :: IO (Ptr Int32)
    gdk_gl_context_get_required_version _obj' major minor
    major' <- peek major
    minor' <- peek minor
    touchManagedPtr _obj
    freeMem major
    freeMem minor
    return (major', minor')

data GLContextGetRequiredVersionMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, GLContextK a) => MethodInfo GLContextGetRequiredVersionMethodInfo a signature where
    overloadedMethod _ = gLContextGetRequiredVersion

-- method GLContext::get_shared_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GLContext")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_shared_context" gdk_gl_context_get_shared_context :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    IO (Ptr GLContext)


gLContextGetSharedContext ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m GLContext                          -- result
gLContextGetSharedContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_gl_context_get_shared_context _obj'
    checkUnexpectedReturnNULL "gdk_gl_context_get_shared_context" result
    result' <- (newObject GLContext) result
    touchManagedPtr _obj
    return result'

data GLContextGetSharedContextMethodInfo
instance (signature ~ (m GLContext), MonadIO m, GLContextK a) => MethodInfo GLContextGetSharedContextMethodInfo a signature where
    overloadedMethod _ = gLContextGetSharedContext

-- method GLContext::get_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "major", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minor", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_version" gdk_gl_context_get_version :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    Ptr Int32 ->                            -- major : TBasicType TInt
    Ptr Int32 ->                            -- minor : TBasicType TInt
    IO ()


gLContextGetVersion ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
gLContextGetVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    major <- allocMem :: IO (Ptr Int32)
    minor <- allocMem :: IO (Ptr Int32)
    gdk_gl_context_get_version _obj' major minor
    major' <- peek major
    minor' <- peek minor
    touchManagedPtr _obj
    freeMem major
    freeMem minor
    return (major', minor')

data GLContextGetVersionMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, GLContextK a) => MethodInfo GLContextGetVersionMethodInfo a signature where
    overloadedMethod _ = gLContextGetVersion

-- method GLContext::get_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_window" gdk_gl_context_get_window :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    IO (Ptr Window)


gLContextGetWindow ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m Window                             -- result
gLContextGetWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_gl_context_get_window _obj'
    checkUnexpectedReturnNULL "gdk_gl_context_get_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data GLContextGetWindowMethodInfo
instance (signature ~ (m Window), MonadIO m, GLContextK a) => MethodInfo GLContextGetWindowMethodInfo a signature where
    overloadedMethod _ = gLContextGetWindow

-- method GLContext::is_legacy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_is_legacy" gdk_gl_context_is_legacy :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    IO CInt


gLContextIsLegacy ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gLContextIsLegacy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_gl_context_is_legacy _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GLContextIsLegacyMethodInfo
instance (signature ~ (m Bool), MonadIO m, GLContextK a) => MethodInfo GLContextIsLegacyMethodInfo a signature where
    overloadedMethod _ = gLContextIsLegacy

-- method GLContext::make_current
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_make_current" gdk_gl_context_make_current :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    IO ()


gLContextMakeCurrent ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gLContextMakeCurrent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_gl_context_make_current _obj'
    touchManagedPtr _obj
    return ()

data GLContextMakeCurrentMethodInfo
instance (signature ~ (m ()), MonadIO m, GLContextK a) => MethodInfo GLContextMakeCurrentMethodInfo a signature where
    overloadedMethod _ = gLContextMakeCurrent

-- method GLContext::realize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_gl_context_realize" gdk_gl_context_realize :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


gLContextRealize ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gLContextRealize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ gdk_gl_context_realize _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data GLContextRealizeMethodInfo
instance (signature ~ (m ()), MonadIO m, GLContextK a) => MethodInfo GLContextRealizeMethodInfo a signature where
    overloadedMethod _ = gLContextRealize

-- method GLContext::set_debug_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_set_debug_enabled" gdk_gl_context_set_debug_enabled :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


gLContextSetDebugEnabled ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
gLContextSetDebugEnabled _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gdk_gl_context_set_debug_enabled _obj' enabled'
    touchManagedPtr _obj
    return ()

data GLContextSetDebugEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GLContextK a) => MethodInfo GLContextSetDebugEnabledMethodInfo a signature where
    overloadedMethod _ = gLContextSetDebugEnabled

-- method GLContext::set_forward_compatible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compatible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_set_forward_compatible" gdk_gl_context_set_forward_compatible :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    CInt ->                                 -- compatible : TBasicType TBoolean
    IO ()


gLContextSetForwardCompatible ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> Bool                                 -- compatible
    -> m ()                                 -- result
gLContextSetForwardCompatible _obj compatible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let compatible' = (fromIntegral . fromEnum) compatible
    gdk_gl_context_set_forward_compatible _obj' compatible'
    touchManagedPtr _obj
    return ()

data GLContextSetForwardCompatibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GLContextK a) => MethodInfo GLContextSetForwardCompatibleMethodInfo a signature where
    overloadedMethod _ = gLContextSetForwardCompatible

-- method GLContext::set_required_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "GLContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "major", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minor", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_set_required_version" gdk_gl_context_set_required_version :: 
    Ptr GLContext ->                        -- _obj : TInterface "Gdk" "GLContext"
    Int32 ->                                -- major : TBasicType TInt
    Int32 ->                                -- minor : TBasicType TInt
    IO ()


gLContextSetRequiredVersion ::
    (MonadIO m, GLContextK a) =>
    a                                       -- _obj
    -> Int32                                -- major
    -> Int32                                -- minor
    -> m ()                                 -- result
gLContextSetRequiredVersion _obj major minor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_gl_context_set_required_version _obj' major minor
    touchManagedPtr _obj
    return ()

data GLContextSetRequiredVersionMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, GLContextK a) => MethodInfo GLContextSetRequiredVersionMethodInfo a signature where
    overloadedMethod _ = gLContextSetRequiredVersion

-- method GLContext::clear_current
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_clear_current" gdk_gl_context_clear_current :: 
    IO ()


gLContextClearCurrent ::
    (MonadIO m) =>
    m ()                                    -- result
gLContextClearCurrent  = liftIO $ do
    gdk_gl_context_clear_current
    return ()

-- method GLContext::get_current
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GLContext")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_gl_context_get_current" gdk_gl_context_get_current :: 
    IO (Ptr GLContext)


gLContextGetCurrent ::
    (MonadIO m) =>
    m GLContext                             -- result
gLContextGetCurrent  = liftIO $ do
    result <- gdk_gl_context_get_current
    checkUnexpectedReturnNULL "gdk_gl_context_get_current" result
    result' <- (newObject GLContext) result
    return result'


