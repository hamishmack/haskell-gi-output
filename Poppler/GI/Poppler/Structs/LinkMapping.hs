

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerLinkMapping structure represents the location
of @action on the page
-}

module GI.Poppler.Structs.LinkMapping
    ( 

-- * Exported types
    LinkMapping(..)                         ,
    newZeroLinkMapping                      ,
    noLinkMapping                           ,


 -- * Methods
-- ** linkMappingCopy
    LinkMappingCopyMethodInfo               ,
    linkMappingCopy                         ,


-- ** linkMappingFree
    LinkMappingFreeMethodInfo               ,
    linkMappingFree                         ,


-- ** linkMappingNew
    linkMappingNew                          ,




 -- * Properties
-- ** Action
    linkMappingAction                       ,
    linkMappingClearAction                  ,
    linkMappingReadAction                   ,
    linkMappingWriteAction                  ,


-- ** Area
    linkMappingArea                         ,
    linkMappingClearArea                    ,
    linkMappingReadArea                     ,
    linkMappingWriteArea                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype LinkMapping = LinkMapping (ForeignPtr LinkMapping)
foreign import ccall "poppler_link_mapping_get_type" c_poppler_link_mapping_get_type :: 
    IO GType

instance BoxedObject LinkMapping where
    boxedType _ = c_poppler_link_mapping_get_type

-- | Construct a `LinkMapping` struct initialized to zero.
newZeroLinkMapping :: MonadIO m => m LinkMapping
newZeroLinkMapping = liftIO $ callocBoxedBytes 40 >>= wrapBoxed LinkMapping

instance tag ~ 'AttrSet => Constructible LinkMapping tag where
    new _ attrs = do
        o <- newZeroLinkMapping
        GI.Attributes.set o attrs
        return o


noLinkMapping :: Maybe LinkMapping
noLinkMapping = Nothing

linkMappingReadArea :: MonadIO m => LinkMapping -> m (Maybe Rectangle)
linkMappingReadArea s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Rectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Rectangle) val'
        return val''
    return result

linkMappingWriteArea :: MonadIO m => LinkMapping -> Ptr Rectangle -> m ()
linkMappingWriteArea s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Rectangle)

linkMappingClearArea :: MonadIO m => LinkMapping -> m ()
linkMappingClearArea s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Rectangle)

data LinkMappingAreaFieldInfo
instance AttrInfo LinkMappingAreaFieldInfo where
    type AttrAllowedOps LinkMappingAreaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LinkMappingAreaFieldInfo = (~) (Ptr Rectangle)
    type AttrBaseTypeConstraint LinkMappingAreaFieldInfo = (~) LinkMapping
    type AttrGetType LinkMappingAreaFieldInfo = Maybe Rectangle
    type AttrLabel LinkMappingAreaFieldInfo = "area"
    attrGet _ = linkMappingReadArea
    attrSet _ = linkMappingWriteArea
    attrConstruct = undefined
    attrClear _ = linkMappingClearArea

linkMappingArea :: AttrLabelProxy "area"
linkMappingArea = AttrLabelProxy


linkMappingReadAction :: MonadIO m => LinkMapping -> m (Maybe Action)
linkMappingReadAction s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Action)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Action) val'
        return val''
    return result

linkMappingWriteAction :: MonadIO m => LinkMapping -> Ptr Action -> m ()
linkMappingWriteAction s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Action)

linkMappingClearAction :: MonadIO m => LinkMapping -> m ()
linkMappingClearAction s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Action)

data LinkMappingActionFieldInfo
instance AttrInfo LinkMappingActionFieldInfo where
    type AttrAllowedOps LinkMappingActionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LinkMappingActionFieldInfo = (~) (Ptr Action)
    type AttrBaseTypeConstraint LinkMappingActionFieldInfo = (~) LinkMapping
    type AttrGetType LinkMappingActionFieldInfo = Maybe Action
    type AttrLabel LinkMappingActionFieldInfo = "action"
    attrGet _ = linkMappingReadAction
    attrSet _ = linkMappingWriteAction
    attrConstruct = undefined
    attrClear _ = linkMappingClearAction

linkMappingAction :: AttrLabelProxy "action"
linkMappingAction = AttrLabelProxy



type instance AttributeList LinkMapping = LinkMappingAttributeList
type LinkMappingAttributeList = ('[ '("area", LinkMappingAreaFieldInfo), '("action", LinkMappingActionFieldInfo)] :: [(Symbol, *)])

-- method LinkMapping::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "LinkMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_link_mapping_new" poppler_link_mapping_new :: 
    IO (Ptr LinkMapping)


linkMappingNew ::
    (MonadIO m) =>
    m LinkMapping                           -- result
linkMappingNew  = liftIO $ do
    result <- poppler_link_mapping_new
    checkUnexpectedReturnNULL "poppler_link_mapping_new" result
    result' <- (wrapBoxed LinkMapping) result
    return result'

-- method LinkMapping::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LinkMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "LinkMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_link_mapping_copy" poppler_link_mapping_copy :: 
    Ptr LinkMapping ->                      -- _obj : TInterface "Poppler" "LinkMapping"
    IO (Ptr LinkMapping)


linkMappingCopy ::
    (MonadIO m) =>
    LinkMapping                             -- _obj
    -> m LinkMapping                        -- result
linkMappingCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_link_mapping_copy _obj'
    checkUnexpectedReturnNULL "poppler_link_mapping_copy" result
    result' <- (wrapBoxed LinkMapping) result
    touchManagedPtr _obj
    return result'

data LinkMappingCopyMethodInfo
instance (signature ~ (m LinkMapping), MonadIO m) => MethodInfo LinkMappingCopyMethodInfo LinkMapping signature where
    overloadedMethod _ = linkMappingCopy

-- method LinkMapping::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LinkMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_link_mapping_free" poppler_link_mapping_free :: 
    Ptr LinkMapping ->                      -- _obj : TInterface "Poppler" "LinkMapping"
    IO ()


linkMappingFree ::
    (MonadIO m) =>
    LinkMapping                             -- _obj
    -> m ()                                 -- result
linkMappingFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_link_mapping_free _obj'
    touchManagedPtr _obj
    return ()

data LinkMappingFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo LinkMappingFreeMethodInfo LinkMapping signature where
    overloadedMethod _ = linkMappingFree

type family ResolveLinkMappingMethod (t :: Symbol) (o :: *) :: * where
    ResolveLinkMappingMethod "copy" o = LinkMappingCopyMethodInfo
    ResolveLinkMappingMethod "free" o = LinkMappingFreeMethodInfo
    ResolveLinkMappingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLinkMappingMethod t LinkMapping, MethodInfo info LinkMapping p) => IsLabelProxy t (LinkMapping -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLinkMappingMethod t LinkMapping, MethodInfo info LinkMapping p) => IsLabel t (LinkMapping -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


