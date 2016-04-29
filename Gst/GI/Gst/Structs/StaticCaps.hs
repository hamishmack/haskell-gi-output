

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Datastructure to initialize #GstCaps from a string description usually
used in conjunction with GST_STATIC_CAPS() and gst_static_caps_get() to
instantiate a #GstCaps.
-}

module GI.Gst.Structs.StaticCaps
    ( 

-- * Exported types
    StaticCaps(..)                          ,
    newZeroStaticCaps                       ,
    noStaticCaps                            ,


 -- * Methods
-- ** staticCapsCleanup
    StaticCapsCleanupMethodInfo             ,
    staticCapsCleanup                       ,


-- ** staticCapsGet
    StaticCapsGetMethodInfo                 ,
    staticCapsGet                           ,




 -- * Properties
-- ** Caps
    staticCapsCaps                          ,
    staticCapsClearCaps                     ,
    staticCapsReadCaps                      ,
    staticCapsWriteCaps                     ,


-- ** String
    staticCapsClearString                   ,
    staticCapsReadString                    ,
    staticCapsString                        ,
    staticCapsWriteString                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype StaticCaps = StaticCaps (ForeignPtr StaticCaps)
-- | Construct a `StaticCaps` struct initialized to zero.
newZeroStaticCaps :: MonadIO m => m StaticCaps
newZeroStaticCaps = liftIO $ callocBytes 48 >>= wrapPtr StaticCaps

instance tag ~ 'AttrSet => Constructible StaticCaps tag where
    new _ attrs = do
        o <- newZeroStaticCaps
        GI.Attributes.set o attrs
        return o


noStaticCaps :: Maybe StaticCaps
noStaticCaps = Nothing

staticCapsReadCaps :: MonadIO m => StaticCaps -> m (Maybe Caps)
staticCapsReadCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Caps)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Caps) val'
        return val''
    return result

staticCapsWriteCaps :: MonadIO m => StaticCaps -> Ptr Caps -> m ()
staticCapsWriteCaps s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Caps)

staticCapsClearCaps :: MonadIO m => StaticCaps -> m ()
staticCapsClearCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Caps)

data StaticCapsCapsFieldInfo
instance AttrInfo StaticCapsCapsFieldInfo where
    type AttrAllowedOps StaticCapsCapsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StaticCapsCapsFieldInfo = (~) (Ptr Caps)
    type AttrBaseTypeConstraint StaticCapsCapsFieldInfo = (~) StaticCaps
    type AttrGetType StaticCapsCapsFieldInfo = Maybe Caps
    type AttrLabel StaticCapsCapsFieldInfo = "caps"
    attrGet _ = staticCapsReadCaps
    attrSet _ = staticCapsWriteCaps
    attrConstruct = undefined
    attrClear _ = staticCapsClearCaps

staticCapsCaps :: AttrLabelProxy "caps"
staticCapsCaps = AttrLabelProxy


staticCapsReadString :: MonadIO m => StaticCaps -> m (Maybe T.Text)
staticCapsReadString s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

staticCapsWriteString :: MonadIO m => StaticCaps -> CString -> m ()
staticCapsWriteString s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

staticCapsClearString :: MonadIO m => StaticCaps -> m ()
staticCapsClearString s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data StaticCapsStringFieldInfo
instance AttrInfo StaticCapsStringFieldInfo where
    type AttrAllowedOps StaticCapsStringFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StaticCapsStringFieldInfo = (~) CString
    type AttrBaseTypeConstraint StaticCapsStringFieldInfo = (~) StaticCaps
    type AttrGetType StaticCapsStringFieldInfo = Maybe T.Text
    type AttrLabel StaticCapsStringFieldInfo = "string"
    attrGet _ = staticCapsReadString
    attrSet _ = staticCapsWriteString
    attrConstruct = undefined
    attrClear _ = staticCapsClearString

staticCapsString :: AttrLabelProxy "string"
staticCapsString = AttrLabelProxy



type instance AttributeList StaticCaps = StaticCapsAttributeList
type StaticCapsAttributeList = ('[ '("caps", StaticCapsCapsFieldInfo), '("string", StaticCapsStringFieldInfo)] :: [(Symbol, *)])

-- method StaticCaps::cleanup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "StaticCaps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_static_caps_cleanup" gst_static_caps_cleanup :: 
    Ptr StaticCaps ->                       -- _obj : TInterface "Gst" "StaticCaps"
    IO ()


staticCapsCleanup ::
    (MonadIO m) =>
    StaticCaps                              -- _obj
    -> m ()                                 -- result
staticCapsCleanup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_static_caps_cleanup _obj'
    touchManagedPtr _obj
    return ()

data StaticCapsCleanupMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StaticCapsCleanupMethodInfo StaticCaps signature where
    overloadedMethod _ = staticCapsCleanup

-- method StaticCaps::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "StaticCaps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_static_caps_get" gst_static_caps_get :: 
    Ptr StaticCaps ->                       -- _obj : TInterface "Gst" "StaticCaps"
    IO (Ptr Caps)


staticCapsGet ::
    (MonadIO m) =>
    StaticCaps                              -- _obj
    -> m Caps                               -- result
staticCapsGet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_static_caps_get _obj'
    checkUnexpectedReturnNULL "gst_static_caps_get" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data StaticCapsGetMethodInfo
instance (signature ~ (m Caps), MonadIO m) => MethodInfo StaticCapsGetMethodInfo StaticCaps signature where
    overloadedMethod _ = staticCapsGet

type family ResolveStaticCapsMethod (t :: Symbol) (o :: *) :: * where
    ResolveStaticCapsMethod "cleanup" o = StaticCapsCleanupMethodInfo
    ResolveStaticCapsMethod "get" o = StaticCapsGetMethodInfo
    ResolveStaticCapsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStaticCapsMethod t StaticCaps, MethodInfo info StaticCaps p) => IsLabelProxy t (StaticCaps -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStaticCapsMethod t StaticCaps, MethodInfo info StaticCaps p) => IsLabel t (StaticCaps -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


