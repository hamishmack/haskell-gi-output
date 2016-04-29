

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Hypertext
    ( 

-- * Exported types
    Hypertext(..)                           ,
    noHypertext                             ,
    HypertextK                              ,


 -- * Methods
-- ** hypertextGetLink
    HypertextGetLinkMethodInfo              ,
    hypertextGetLink                        ,


-- ** hypertextGetLinkIndex
    HypertextGetLinkIndexMethodInfo         ,
    hypertextGetLinkIndex                   ,


-- ** hypertextGetNLinks
    HypertextGetNLinksMethodInfo            ,
    hypertextGetNLinks                      ,




 -- * Signals
-- ** LinkSelected
    HypertextLinkSelectedCallback           ,
    HypertextLinkSelectedCallbackC          ,
    HypertextLinkSelectedSignalInfo         ,
    afterHypertextLinkSelected              ,
    hypertextLinkSelectedCallbackWrapper    ,
    hypertextLinkSelectedClosure            ,
    mkHypertextLinkSelectedCallback         ,
    noHypertextLinkSelectedCallback         ,
    onHypertextLinkSelected                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Hypertext 

newtype Hypertext = Hypertext (ForeignPtr Hypertext)
noHypertext :: Maybe Hypertext
noHypertext = Nothing

type family ResolveHypertextMethod (t :: Symbol) (o :: *) :: * where
    ResolveHypertextMethod "getLink" o = HypertextGetLinkMethodInfo
    ResolveHypertextMethod "getLinkIndex" o = HypertextGetLinkIndexMethodInfo
    ResolveHypertextMethod "getNLinks" o = HypertextGetNLinksMethodInfo
    ResolveHypertextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHypertextMethod t Hypertext, MethodInfo info Hypertext p) => IsLabelProxy t (Hypertext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHypertextMethod t Hypertext, MethodInfo info Hypertext p) => IsLabel t (Hypertext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Hypertext::link-selected
type HypertextLinkSelectedCallback =
    Int32 ->
    IO ()

noHypertextLinkSelectedCallback :: Maybe HypertextLinkSelectedCallback
noHypertextLinkSelectedCallback = Nothing

type HypertextLinkSelectedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkHypertextLinkSelectedCallback :: HypertextLinkSelectedCallbackC -> IO (FunPtr HypertextLinkSelectedCallbackC)

hypertextLinkSelectedClosure :: HypertextLinkSelectedCallback -> IO Closure
hypertextLinkSelectedClosure cb = newCClosure =<< mkHypertextLinkSelectedCallback wrapped
    where wrapped = hypertextLinkSelectedCallbackWrapper cb

hypertextLinkSelectedCallbackWrapper ::
    HypertextLinkSelectedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
hypertextLinkSelectedCallbackWrapper _cb _ arg1 _ = do
    _cb  arg1

onHypertextLinkSelected :: (GObject a, MonadIO m) => a -> HypertextLinkSelectedCallback -> m SignalHandlerId
onHypertextLinkSelected obj cb = liftIO $ connectHypertextLinkSelected obj cb SignalConnectBefore
afterHypertextLinkSelected :: (GObject a, MonadIO m) => a -> HypertextLinkSelectedCallback -> m SignalHandlerId
afterHypertextLinkSelected obj cb = connectHypertextLinkSelected obj cb SignalConnectAfter

connectHypertextLinkSelected :: (GObject a, MonadIO m) =>
                                a -> HypertextLinkSelectedCallback -> SignalConnectMode -> m SignalHandlerId
connectHypertextLinkSelected obj cb after = liftIO $ do
    cb' <- mkHypertextLinkSelectedCallback (hypertextLinkSelectedCallbackWrapper cb)
    connectSignalFunPtr obj "link-selected" cb' after

type instance AttributeList Hypertext = HypertextAttributeList
type HypertextAttributeList = ('[ ] :: [(Symbol, *)])

data HypertextLinkSelectedSignalInfo
instance SignalInfo HypertextLinkSelectedSignalInfo where
    type HaskellCallbackType HypertextLinkSelectedSignalInfo = HypertextLinkSelectedCallback
    connectSignal _ = connectHypertextLinkSelected

type instance SignalList Hypertext = HypertextSignalList
type HypertextSignalList = ('[ '("linkSelected", HypertextLinkSelectedSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => HypertextK a
instance (ForeignPtrNewtype o, IsDescendantOf Hypertext o) => HypertextK o
type instance ParentTypes Hypertext = HypertextParentTypes
type HypertextParentTypes = '[]

-- method Hypertext::get_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hypertext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "link_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Hyperlink")
-- throws : False
-- Skip return : False

foreign import ccall "atk_hypertext_get_link" atk_hypertext_get_link :: 
    Ptr Hypertext ->                        -- _obj : TInterface "Atk" "Hypertext"
    Int32 ->                                -- link_index : TBasicType TInt
    IO (Ptr Hyperlink)


hypertextGetLink ::
    (MonadIO m, HypertextK a) =>
    a                                       -- _obj
    -> Int32                                -- linkIndex
    -> m Hyperlink                          -- result
hypertextGetLink _obj linkIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hypertext_get_link _obj' linkIndex
    checkUnexpectedReturnNULL "atk_hypertext_get_link" result
    result' <- (newObject Hyperlink) result
    touchManagedPtr _obj
    return result'

data HypertextGetLinkMethodInfo
instance (signature ~ (Int32 -> m Hyperlink), MonadIO m, HypertextK a) => MethodInfo HypertextGetLinkMethodInfo a signature where
    overloadedMethod _ = hypertextGetLink

-- method Hypertext::get_link_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hypertext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "char_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hypertext_get_link_index" atk_hypertext_get_link_index :: 
    Ptr Hypertext ->                        -- _obj : TInterface "Atk" "Hypertext"
    Int32 ->                                -- char_index : TBasicType TInt
    IO Int32


hypertextGetLinkIndex ::
    (MonadIO m, HypertextK a) =>
    a                                       -- _obj
    -> Int32                                -- charIndex
    -> m Int32                              -- result
hypertextGetLinkIndex _obj charIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hypertext_get_link_index _obj' charIndex
    touchManagedPtr _obj
    return result

data HypertextGetLinkIndexMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, HypertextK a) => MethodInfo HypertextGetLinkIndexMethodInfo a signature where
    overloadedMethod _ = hypertextGetLinkIndex

-- method Hypertext::get_n_links
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hypertext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hypertext_get_n_links" atk_hypertext_get_n_links :: 
    Ptr Hypertext ->                        -- _obj : TInterface "Atk" "Hypertext"
    IO Int32


hypertextGetNLinks ::
    (MonadIO m, HypertextK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
hypertextGetNLinks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hypertext_get_n_links _obj'
    touchManagedPtr _obj
    return result

data HypertextGetNLinksMethodInfo
instance (signature ~ (m Int32), MonadIO m, HypertextK a) => MethodInfo HypertextGetNLinksMethodInfo a signature where
    overloadedMethod _ = hypertextGetNLinks


