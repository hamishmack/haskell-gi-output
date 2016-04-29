

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Objects.PixbufSimpleAnim
    ( 

-- * Exported types
    PixbufSimpleAnim(..)                    ,
    PixbufSimpleAnimK                       ,
    toPixbufSimpleAnim                      ,
    noPixbufSimpleAnim                      ,


 -- * Methods
-- ** pixbufSimpleAnimAddFrame
    PixbufSimpleAnimAddFrameMethodInfo      ,
    pixbufSimpleAnimAddFrame                ,


-- ** pixbufSimpleAnimGetLoop
    PixbufSimpleAnimGetLoopMethodInfo       ,
    pixbufSimpleAnimGetLoop                 ,


-- ** pixbufSimpleAnimNew
    pixbufSimpleAnimNew                     ,


-- ** pixbufSimpleAnimSetLoop
    PixbufSimpleAnimSetLoopMethodInfo       ,
    pixbufSimpleAnimSetLoop                 ,




 -- * Properties
-- ** Loop
    PixbufSimpleAnimLoopPropertyInfo        ,
    constructPixbufSimpleAnimLoop           ,
    getPixbufSimpleAnimLoop                 ,
    pixbufSimpleAnimLoop                    ,
    setPixbufSimpleAnimLoop                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types
import GI.GdkPixbuf.Callbacks
import qualified GI.GObject as GObject

newtype PixbufSimpleAnim = PixbufSimpleAnim (ForeignPtr PixbufSimpleAnim)
foreign import ccall "gdk_pixbuf_simple_anim_get_type"
    c_gdk_pixbuf_simple_anim_get_type :: IO GType

type instance ParentTypes PixbufSimpleAnim = PixbufSimpleAnimParentTypes
type PixbufSimpleAnimParentTypes = '[PixbufAnimation, GObject.Object]

instance GObject PixbufSimpleAnim where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_pixbuf_simple_anim_get_type
    

class GObject o => PixbufSimpleAnimK o
instance (GObject o, IsDescendantOf PixbufSimpleAnim o) => PixbufSimpleAnimK o

toPixbufSimpleAnim :: PixbufSimpleAnimK o => o -> IO PixbufSimpleAnim
toPixbufSimpleAnim = unsafeCastTo PixbufSimpleAnim

noPixbufSimpleAnim :: Maybe PixbufSimpleAnim
noPixbufSimpleAnim = Nothing

type family ResolvePixbufSimpleAnimMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixbufSimpleAnimMethod "addFrame" o = PixbufSimpleAnimAddFrameMethodInfo
    ResolvePixbufSimpleAnimMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePixbufSimpleAnimMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePixbufSimpleAnimMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePixbufSimpleAnimMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePixbufSimpleAnimMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePixbufSimpleAnimMethod "isStaticImage" o = PixbufAnimationIsStaticImageMethodInfo
    ResolvePixbufSimpleAnimMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePixbufSimpleAnimMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePixbufSimpleAnimMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePixbufSimpleAnimMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePixbufSimpleAnimMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePixbufSimpleAnimMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePixbufSimpleAnimMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePixbufSimpleAnimMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePixbufSimpleAnimMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePixbufSimpleAnimMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePixbufSimpleAnimMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePixbufSimpleAnimMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePixbufSimpleAnimMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePixbufSimpleAnimMethod "getHeight" o = PixbufAnimationGetHeightMethodInfo
    ResolvePixbufSimpleAnimMethod "getIter" o = PixbufAnimationGetIterMethodInfo
    ResolvePixbufSimpleAnimMethod "getLoop" o = PixbufSimpleAnimGetLoopMethodInfo
    ResolvePixbufSimpleAnimMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePixbufSimpleAnimMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePixbufSimpleAnimMethod "getStaticImage" o = PixbufAnimationGetStaticImageMethodInfo
    ResolvePixbufSimpleAnimMethod "getWidth" o = PixbufAnimationGetWidthMethodInfo
    ResolvePixbufSimpleAnimMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePixbufSimpleAnimMethod "setLoop" o = PixbufSimpleAnimSetLoopMethodInfo
    ResolvePixbufSimpleAnimMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePixbufSimpleAnimMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixbufSimpleAnimMethod t PixbufSimpleAnim, MethodInfo info PixbufSimpleAnim p) => IsLabelProxy t (PixbufSimpleAnim -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixbufSimpleAnimMethod t PixbufSimpleAnim, MethodInfo info PixbufSimpleAnim p) => IsLabel t (PixbufSimpleAnim -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "loop"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPixbufSimpleAnimLoop :: (MonadIO m, PixbufSimpleAnimK o) => o -> m Bool
getPixbufSimpleAnimLoop obj = liftIO $ getObjectPropertyBool obj "loop"

setPixbufSimpleAnimLoop :: (MonadIO m, PixbufSimpleAnimK o) => o -> Bool -> m ()
setPixbufSimpleAnimLoop obj val = liftIO $ setObjectPropertyBool obj "loop" val

constructPixbufSimpleAnimLoop :: Bool -> IO ([Char], GValue)
constructPixbufSimpleAnimLoop val = constructObjectPropertyBool "loop" val

data PixbufSimpleAnimLoopPropertyInfo
instance AttrInfo PixbufSimpleAnimLoopPropertyInfo where
    type AttrAllowedOps PixbufSimpleAnimLoopPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufSimpleAnimLoopPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PixbufSimpleAnimLoopPropertyInfo = PixbufSimpleAnimK
    type AttrGetType PixbufSimpleAnimLoopPropertyInfo = Bool
    type AttrLabel PixbufSimpleAnimLoopPropertyInfo = "loop"
    attrGet _ = getPixbufSimpleAnimLoop
    attrSet _ = setPixbufSimpleAnimLoop
    attrConstruct _ = constructPixbufSimpleAnimLoop
    attrClear _ = undefined

type instance AttributeList PixbufSimpleAnim = PixbufSimpleAnimAttributeList
type PixbufSimpleAnimAttributeList = ('[ '("loop", PixbufSimpleAnimLoopPropertyInfo)] :: [(Symbol, *)])

pixbufSimpleAnimLoop :: AttrLabelProxy "loop"
pixbufSimpleAnimLoop = AttrLabelProxy

type instance SignalList PixbufSimpleAnim = PixbufSimpleAnimSignalList
type PixbufSimpleAnimSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PixbufSimpleAnim::new
-- method type : Constructor
-- Args : [Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufSimpleAnim")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_simple_anim_new" gdk_pixbuf_simple_anim_new :: 
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CFloat ->                               -- rate : TBasicType TFloat
    IO (Ptr PixbufSimpleAnim)


pixbufSimpleAnimNew ::
    (MonadIO m) =>
    Int32                                   -- width
    -> Int32                                -- height
    -> Float                                -- rate
    -> m PixbufSimpleAnim                   -- result
pixbufSimpleAnimNew width height rate = liftIO $ do
    let rate' = realToFrac rate
    result <- gdk_pixbuf_simple_anim_new width height rate'
    checkUnexpectedReturnNULL "gdk_pixbuf_simple_anim_new" result
    result' <- (wrapObject PixbufSimpleAnim) result
    return result'

-- method PixbufSimpleAnim::add_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufSimpleAnim", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_simple_anim_add_frame" gdk_pixbuf_simple_anim_add_frame :: 
    Ptr PixbufSimpleAnim ->                 -- _obj : TInterface "GdkPixbuf" "PixbufSimpleAnim"
    Ptr Pixbuf ->                           -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


pixbufSimpleAnimAddFrame ::
    (MonadIO m, PixbufSimpleAnimK a, PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- pixbuf
    -> m ()                                 -- result
pixbufSimpleAnimAddFrame _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gdk_pixbuf_simple_anim_add_frame _obj' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return ()

data PixbufSimpleAnimAddFrameMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PixbufSimpleAnimK a, PixbufK b) => MethodInfo PixbufSimpleAnimAddFrameMethodInfo a signature where
    overloadedMethod _ = pixbufSimpleAnimAddFrame

-- method PixbufSimpleAnim::get_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufSimpleAnim", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_simple_anim_get_loop" gdk_pixbuf_simple_anim_get_loop :: 
    Ptr PixbufSimpleAnim ->                 -- _obj : TInterface "GdkPixbuf" "PixbufSimpleAnim"
    IO CInt


pixbufSimpleAnimGetLoop ::
    (MonadIO m, PixbufSimpleAnimK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pixbufSimpleAnimGetLoop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_simple_anim_get_loop _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PixbufSimpleAnimGetLoopMethodInfo
instance (signature ~ (m Bool), MonadIO m, PixbufSimpleAnimK a) => MethodInfo PixbufSimpleAnimGetLoopMethodInfo a signature where
    overloadedMethod _ = pixbufSimpleAnimGetLoop

-- method PixbufSimpleAnim::set_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufSimpleAnim", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "loop", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_simple_anim_set_loop" gdk_pixbuf_simple_anim_set_loop :: 
    Ptr PixbufSimpleAnim ->                 -- _obj : TInterface "GdkPixbuf" "PixbufSimpleAnim"
    CInt ->                                 -- loop : TBasicType TBoolean
    IO ()


pixbufSimpleAnimSetLoop ::
    (MonadIO m, PixbufSimpleAnimK a) =>
    a                                       -- _obj
    -> Bool                                 -- loop
    -> m ()                                 -- result
pixbufSimpleAnimSetLoop _obj loop = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let loop' = (fromIntegral . fromEnum) loop
    gdk_pixbuf_simple_anim_set_loop _obj' loop'
    touchManagedPtr _obj
    return ()

data PixbufSimpleAnimSetLoopMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PixbufSimpleAnimK a) => MethodInfo PixbufSimpleAnimSetLoopMethodInfo a signature where
    overloadedMethod _ = pixbufSimpleAnimSetLoop


