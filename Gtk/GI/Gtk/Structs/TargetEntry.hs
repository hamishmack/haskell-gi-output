

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GtkTargetEntry represents a single type of
data than can be supplied for by a widget for a selection
or for supplied or received during drag-and-drop.
-}

module GI.Gtk.Structs.TargetEntry
    ( 

-- * Exported types
    TargetEntry(..)                         ,
    newZeroTargetEntry                      ,
    noTargetEntry                           ,


 -- * Methods
-- ** targetEntryCopy
    TargetEntryCopyMethodInfo               ,
    targetEntryCopy                         ,


-- ** targetEntryFree
    TargetEntryFreeMethodInfo               ,
    targetEntryFree                         ,


-- ** targetEntryNew
    targetEntryNew                          ,




 -- * Properties
-- ** Flags
    targetEntryFlags                        ,
    targetEntryReadFlags                    ,
    targetEntryWriteFlags                   ,


-- ** Info
    targetEntryInfo                         ,
    targetEntryReadInfo                     ,
    targetEntryWriteInfo                    ,


-- ** Target
    targetEntryClearTarget                  ,
    targetEntryReadTarget                   ,
    targetEntryTarget                       ,
    targetEntryWriteTarget                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype TargetEntry = TargetEntry (ForeignPtr TargetEntry)
foreign import ccall "gtk_target_entry_get_type" c_gtk_target_entry_get_type :: 
    IO GType

instance BoxedObject TargetEntry where
    boxedType _ = c_gtk_target_entry_get_type

-- | Construct a `TargetEntry` struct initialized to zero.
newZeroTargetEntry :: MonadIO m => m TargetEntry
newZeroTargetEntry = liftIO $ callocBoxedBytes 16 >>= wrapBoxed TargetEntry

instance tag ~ 'AttrSet => Constructible TargetEntry tag where
    new _ attrs = do
        o <- newZeroTargetEntry
        GI.Attributes.set o attrs
        return o


noTargetEntry :: Maybe TargetEntry
noTargetEntry = Nothing

targetEntryReadTarget :: MonadIO m => TargetEntry -> m (Maybe T.Text)
targetEntryReadTarget s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

targetEntryWriteTarget :: MonadIO m => TargetEntry -> CString -> m ()
targetEntryWriteTarget s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

targetEntryClearTarget :: MonadIO m => TargetEntry -> m ()
targetEntryClearTarget s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data TargetEntryTargetFieldInfo
instance AttrInfo TargetEntryTargetFieldInfo where
    type AttrAllowedOps TargetEntryTargetFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TargetEntryTargetFieldInfo = (~) CString
    type AttrBaseTypeConstraint TargetEntryTargetFieldInfo = (~) TargetEntry
    type AttrGetType TargetEntryTargetFieldInfo = Maybe T.Text
    type AttrLabel TargetEntryTargetFieldInfo = "target"
    attrGet _ = targetEntryReadTarget
    attrSet _ = targetEntryWriteTarget
    attrConstruct = undefined
    attrClear _ = targetEntryClearTarget

targetEntryTarget :: AttrLabelProxy "target"
targetEntryTarget = AttrLabelProxy


targetEntryReadFlags :: MonadIO m => TargetEntry -> m Word32
targetEntryReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

targetEntryWriteFlags :: MonadIO m => TargetEntry -> Word32 -> m ()
targetEntryWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data TargetEntryFlagsFieldInfo
instance AttrInfo TargetEntryFlagsFieldInfo where
    type AttrAllowedOps TargetEntryFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TargetEntryFlagsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TargetEntryFlagsFieldInfo = (~) TargetEntry
    type AttrGetType TargetEntryFlagsFieldInfo = Word32
    type AttrLabel TargetEntryFlagsFieldInfo = "flags"
    attrGet _ = targetEntryReadFlags
    attrSet _ = targetEntryWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

targetEntryFlags :: AttrLabelProxy "flags"
targetEntryFlags = AttrLabelProxy


targetEntryReadInfo :: MonadIO m => TargetEntry -> m Word32
targetEntryReadInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

targetEntryWriteInfo :: MonadIO m => TargetEntry -> Word32 -> m ()
targetEntryWriteInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data TargetEntryInfoFieldInfo
instance AttrInfo TargetEntryInfoFieldInfo where
    type AttrAllowedOps TargetEntryInfoFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TargetEntryInfoFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TargetEntryInfoFieldInfo = (~) TargetEntry
    type AttrGetType TargetEntryInfoFieldInfo = Word32
    type AttrLabel TargetEntryInfoFieldInfo = "info"
    attrGet _ = targetEntryReadInfo
    attrSet _ = targetEntryWriteInfo
    attrConstruct = undefined
    attrClear _ = undefined

targetEntryInfo :: AttrLabelProxy "info"
targetEntryInfo = AttrLabelProxy



type instance AttributeList TargetEntry = TargetEntryAttributeList
type TargetEntryAttributeList = ('[ '("target", TargetEntryTargetFieldInfo), '("flags", TargetEntryFlagsFieldInfo), '("info", TargetEntryInfoFieldInfo)] :: [(Symbol, *)])

-- method TargetEntry::new
-- method type : Constructor
-- Args : [Arg {argCName = "target", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_entry_new" gtk_target_entry_new :: 
    CString ->                              -- target : TBasicType TUTF8
    Word32 ->                               -- flags : TBasicType TUInt
    Word32 ->                               -- info : TBasicType TUInt
    IO (Ptr TargetEntry)


targetEntryNew ::
    (MonadIO m) =>
    T.Text                                  -- target
    -> Word32                               -- flags
    -> Word32                               -- info
    -> m TargetEntry                        -- result
targetEntryNew target flags info = liftIO $ do
    target' <- textToCString target
    result <- gtk_target_entry_new target' flags info
    checkUnexpectedReturnNULL "gtk_target_entry_new" result
    result' <- (wrapBoxed TargetEntry) result
    freeMem target'
    return result'

-- method TargetEntry::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_entry_copy" gtk_target_entry_copy :: 
    Ptr TargetEntry ->                      -- _obj : TInterface "Gtk" "TargetEntry"
    IO (Ptr TargetEntry)


targetEntryCopy ::
    (MonadIO m) =>
    TargetEntry                             -- _obj
    -> m TargetEntry                        -- result
targetEntryCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_target_entry_copy _obj'
    checkUnexpectedReturnNULL "gtk_target_entry_copy" result
    result' <- (wrapBoxed TargetEntry) result
    touchManagedPtr _obj
    return result'

data TargetEntryCopyMethodInfo
instance (signature ~ (m TargetEntry), MonadIO m) => MethodInfo TargetEntryCopyMethodInfo TargetEntry signature where
    overloadedMethod _ = targetEntryCopy

-- method TargetEntry::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_entry_free" gtk_target_entry_free :: 
    Ptr TargetEntry ->                      -- _obj : TInterface "Gtk" "TargetEntry"
    IO ()


targetEntryFree ::
    (MonadIO m) =>
    TargetEntry                             -- _obj
    -> m ()                                 -- result
targetEntryFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_target_entry_free _obj'
    touchManagedPtr _obj
    return ()

data TargetEntryFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TargetEntryFreeMethodInfo TargetEntry signature where
    overloadedMethod _ = targetEntryFree

type family ResolveTargetEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveTargetEntryMethod "copy" o = TargetEntryCopyMethodInfo
    ResolveTargetEntryMethod "free" o = TargetEntryFreeMethodInfo
    ResolveTargetEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTargetEntryMethod t TargetEntry, MethodInfo info TargetEntry p) => IsLabelProxy t (TargetEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTargetEntryMethod t TargetEntry, MethodInfo info TargetEntry p) => IsLabel t (TargetEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


