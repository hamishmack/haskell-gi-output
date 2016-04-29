

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Each key binding element of a binding sets binding list is
represented by a GtkBindingEntry.
-}

module GI.Gtk.Structs.BindingEntry
    ( 

-- * Exported types
    BindingEntry(..)                        ,
    newZeroBindingEntry                     ,
    noBindingEntry                          ,


 -- * Methods
-- ** bindingEntryAddSignalFromString
    bindingEntryAddSignalFromString         ,


-- ** bindingEntryAddSignall
    bindingEntryAddSignall                  ,


-- ** bindingEntryRemove
    bindingEntryRemove                      ,


-- ** bindingEntrySkip
    bindingEntrySkip                        ,




 -- * Properties
-- ** BindingSet
    bindingEntryBindingSet                  ,
    bindingEntryClearBindingSet             ,
    bindingEntryReadBindingSet              ,
    bindingEntryWriteBindingSet             ,


-- ** Destroyed
    bindingEntryDestroyed                   ,
    bindingEntryReadDestroyed               ,
    bindingEntryWriteDestroyed              ,


-- ** HashNext
    bindingEntryClearHashNext               ,
    bindingEntryHashNext                    ,
    bindingEntryReadHashNext                ,
    bindingEntryWriteHashNext               ,


-- ** InEmission
    bindingEntryInEmission                  ,
    bindingEntryReadInEmission              ,
    bindingEntryWriteInEmission             ,


-- ** Keyval
    bindingEntryKeyval                      ,
    bindingEntryReadKeyval                  ,
    bindingEntryWriteKeyval                 ,


-- ** MarksUnbound
    bindingEntryMarksUnbound                ,
    bindingEntryReadMarksUnbound            ,
    bindingEntryWriteMarksUnbound           ,


-- ** Modifiers
    bindingEntryModifiers                   ,
    bindingEntryReadModifiers               ,
    bindingEntryWriteModifiers              ,


-- ** SetNext
    bindingEntryClearSetNext                ,
    bindingEntryReadSetNext                 ,
    bindingEntrySetNext                     ,
    bindingEntryWriteSetNext                ,


-- ** Signals
    bindingEntryClearSignals                ,
    bindingEntryReadSignals                 ,
    bindingEntrySignals                     ,
    bindingEntryWriteSignals                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.Gdk as Gdk

newtype BindingEntry = BindingEntry (ForeignPtr BindingEntry)
-- | Construct a `BindingEntry` struct initialized to zero.
newZeroBindingEntry :: MonadIO m => m BindingEntry
newZeroBindingEntry = liftIO $ callocBytes 56 >>= wrapPtr BindingEntry

instance tag ~ 'AttrSet => Constructible BindingEntry tag where
    new _ attrs = do
        o <- newZeroBindingEntry
        GI.Attributes.set o attrs
        return o


noBindingEntry :: Maybe BindingEntry
noBindingEntry = Nothing

bindingEntryReadKeyval :: MonadIO m => BindingEntry -> m Word32
bindingEntryReadKeyval s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

bindingEntryWriteKeyval :: MonadIO m => BindingEntry -> Word32 -> m ()
bindingEntryWriteKeyval s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data BindingEntryKeyvalFieldInfo
instance AttrInfo BindingEntryKeyvalFieldInfo where
    type AttrAllowedOps BindingEntryKeyvalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingEntryKeyvalFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BindingEntryKeyvalFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntryKeyvalFieldInfo = Word32
    type AttrLabel BindingEntryKeyvalFieldInfo = "keyval"
    attrGet _ = bindingEntryReadKeyval
    attrSet _ = bindingEntryWriteKeyval
    attrConstruct = undefined
    attrClear _ = undefined

bindingEntryKeyval :: AttrLabelProxy "keyval"
bindingEntryKeyval = AttrLabelProxy


bindingEntryReadModifiers :: MonadIO m => BindingEntry -> m [Gdk.ModifierType]
bindingEntryReadModifiers s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO CUInt
    let val' = wordToGFlags val
    return val'

bindingEntryWriteModifiers :: MonadIO m => BindingEntry -> [Gdk.ModifierType] -> m ()
bindingEntryWriteModifiers s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 4) (val' :: CUInt)

data BindingEntryModifiersFieldInfo
instance AttrInfo BindingEntryModifiersFieldInfo where
    type AttrAllowedOps BindingEntryModifiersFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingEntryModifiersFieldInfo = (~) [Gdk.ModifierType]
    type AttrBaseTypeConstraint BindingEntryModifiersFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntryModifiersFieldInfo = [Gdk.ModifierType]
    type AttrLabel BindingEntryModifiersFieldInfo = "modifiers"
    attrGet _ = bindingEntryReadModifiers
    attrSet _ = bindingEntryWriteModifiers
    attrConstruct = undefined
    attrClear _ = undefined

bindingEntryModifiers :: AttrLabelProxy "modifiers"
bindingEntryModifiers = AttrLabelProxy


bindingEntryReadBindingSet :: MonadIO m => BindingEntry -> m (Maybe BindingSet)
bindingEntryReadBindingSet s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr BindingSet)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 BindingSet) val'
        return val''
    return result

bindingEntryWriteBindingSet :: MonadIO m => BindingEntry -> Ptr BindingSet -> m ()
bindingEntryWriteBindingSet s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr BindingSet)

bindingEntryClearBindingSet :: MonadIO m => BindingEntry -> m ()
bindingEntryClearBindingSet s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr BindingSet)

data BindingEntryBindingSetFieldInfo
instance AttrInfo BindingEntryBindingSetFieldInfo where
    type AttrAllowedOps BindingEntryBindingSetFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingEntryBindingSetFieldInfo = (~) (Ptr BindingSet)
    type AttrBaseTypeConstraint BindingEntryBindingSetFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntryBindingSetFieldInfo = Maybe BindingSet
    type AttrLabel BindingEntryBindingSetFieldInfo = "binding_set"
    attrGet _ = bindingEntryReadBindingSet
    attrSet _ = bindingEntryWriteBindingSet
    attrConstruct = undefined
    attrClear _ = bindingEntryClearBindingSet

bindingEntryBindingSet :: AttrLabelProxy "bindingSet"
bindingEntryBindingSet = AttrLabelProxy


bindingEntryReadDestroyed :: MonadIO m => BindingEntry -> m Word32
bindingEntryReadDestroyed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

bindingEntryWriteDestroyed :: MonadIO m => BindingEntry -> Word32 -> m ()
bindingEntryWriteDestroyed s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data BindingEntryDestroyedFieldInfo
instance AttrInfo BindingEntryDestroyedFieldInfo where
    type AttrAllowedOps BindingEntryDestroyedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingEntryDestroyedFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BindingEntryDestroyedFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntryDestroyedFieldInfo = Word32
    type AttrLabel BindingEntryDestroyedFieldInfo = "destroyed"
    attrGet _ = bindingEntryReadDestroyed
    attrSet _ = bindingEntryWriteDestroyed
    attrConstruct = undefined
    attrClear _ = undefined

bindingEntryDestroyed :: AttrLabelProxy "destroyed"
bindingEntryDestroyed = AttrLabelProxy


bindingEntryReadInEmission :: MonadIO m => BindingEntry -> m Word32
bindingEntryReadInEmission s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

bindingEntryWriteInEmission :: MonadIO m => BindingEntry -> Word32 -> m ()
bindingEntryWriteInEmission s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data BindingEntryInEmissionFieldInfo
instance AttrInfo BindingEntryInEmissionFieldInfo where
    type AttrAllowedOps BindingEntryInEmissionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingEntryInEmissionFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BindingEntryInEmissionFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntryInEmissionFieldInfo = Word32
    type AttrLabel BindingEntryInEmissionFieldInfo = "in_emission"
    attrGet _ = bindingEntryReadInEmission
    attrSet _ = bindingEntryWriteInEmission
    attrConstruct = undefined
    attrClear _ = undefined

bindingEntryInEmission :: AttrLabelProxy "inEmission"
bindingEntryInEmission = AttrLabelProxy


bindingEntryReadMarksUnbound :: MonadIO m => BindingEntry -> m Word32
bindingEntryReadMarksUnbound s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

bindingEntryWriteMarksUnbound :: MonadIO m => BindingEntry -> Word32 -> m ()
bindingEntryWriteMarksUnbound s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data BindingEntryMarksUnboundFieldInfo
instance AttrInfo BindingEntryMarksUnboundFieldInfo where
    type AttrAllowedOps BindingEntryMarksUnboundFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingEntryMarksUnboundFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BindingEntryMarksUnboundFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntryMarksUnboundFieldInfo = Word32
    type AttrLabel BindingEntryMarksUnboundFieldInfo = "marks_unbound"
    attrGet _ = bindingEntryReadMarksUnbound
    attrSet _ = bindingEntryWriteMarksUnbound
    attrConstruct = undefined
    attrClear _ = undefined

bindingEntryMarksUnbound :: AttrLabelProxy "marksUnbound"
bindingEntryMarksUnbound = AttrLabelProxy


bindingEntryReadSetNext :: MonadIO m => BindingEntry -> m (Maybe BindingEntry)
bindingEntryReadSetNext s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr BindingEntry)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 BindingEntry) val'
        return val''
    return result

bindingEntryWriteSetNext :: MonadIO m => BindingEntry -> Ptr BindingEntry -> m ()
bindingEntryWriteSetNext s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr BindingEntry)

bindingEntryClearSetNext :: MonadIO m => BindingEntry -> m ()
bindingEntryClearSetNext s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr BindingEntry)

data BindingEntrySetNextFieldInfo
instance AttrInfo BindingEntrySetNextFieldInfo where
    type AttrAllowedOps BindingEntrySetNextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingEntrySetNextFieldInfo = (~) (Ptr BindingEntry)
    type AttrBaseTypeConstraint BindingEntrySetNextFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntrySetNextFieldInfo = Maybe BindingEntry
    type AttrLabel BindingEntrySetNextFieldInfo = "set_next"
    attrGet _ = bindingEntryReadSetNext
    attrSet _ = bindingEntryWriteSetNext
    attrConstruct = undefined
    attrClear _ = bindingEntryClearSetNext

bindingEntrySetNext :: AttrLabelProxy "setNext"
bindingEntrySetNext = AttrLabelProxy


bindingEntryReadHashNext :: MonadIO m => BindingEntry -> m (Maybe BindingEntry)
bindingEntryReadHashNext s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr BindingEntry)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 BindingEntry) val'
        return val''
    return result

bindingEntryWriteHashNext :: MonadIO m => BindingEntry -> Ptr BindingEntry -> m ()
bindingEntryWriteHashNext s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr BindingEntry)

bindingEntryClearHashNext :: MonadIO m => BindingEntry -> m ()
bindingEntryClearHashNext s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr BindingEntry)

data BindingEntryHashNextFieldInfo
instance AttrInfo BindingEntryHashNextFieldInfo where
    type AttrAllowedOps BindingEntryHashNextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingEntryHashNextFieldInfo = (~) (Ptr BindingEntry)
    type AttrBaseTypeConstraint BindingEntryHashNextFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntryHashNextFieldInfo = Maybe BindingEntry
    type AttrLabel BindingEntryHashNextFieldInfo = "hash_next"
    attrGet _ = bindingEntryReadHashNext
    attrSet _ = bindingEntryWriteHashNext
    attrConstruct = undefined
    attrClear _ = bindingEntryClearHashNext

bindingEntryHashNext :: AttrLabelProxy "hashNext"
bindingEntryHashNext = AttrLabelProxy


bindingEntryReadSignals :: MonadIO m => BindingEntry -> m (Maybe BindingSignal)
bindingEntryReadSignals s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO (Ptr BindingSignal)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 BindingSignal) val'
        return val''
    return result

bindingEntryWriteSignals :: MonadIO m => BindingEntry -> Ptr BindingSignal -> m ()
bindingEntryWriteSignals s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Ptr BindingSignal)

bindingEntryClearSignals :: MonadIO m => BindingEntry -> m ()
bindingEntryClearSignals s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: Ptr BindingSignal)

data BindingEntrySignalsFieldInfo
instance AttrInfo BindingEntrySignalsFieldInfo where
    type AttrAllowedOps BindingEntrySignalsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingEntrySignalsFieldInfo = (~) (Ptr BindingSignal)
    type AttrBaseTypeConstraint BindingEntrySignalsFieldInfo = (~) BindingEntry
    type AttrGetType BindingEntrySignalsFieldInfo = Maybe BindingSignal
    type AttrLabel BindingEntrySignalsFieldInfo = "signals"
    attrGet _ = bindingEntryReadSignals
    attrSet _ = bindingEntryWriteSignals
    attrConstruct = undefined
    attrClear _ = bindingEntryClearSignals

bindingEntrySignals :: AttrLabelProxy "signals"
bindingEntrySignals = AttrLabelProxy



type instance AttributeList BindingEntry = BindingEntryAttributeList
type BindingEntryAttributeList = ('[ '("keyval", BindingEntryKeyvalFieldInfo), '("modifiers", BindingEntryModifiersFieldInfo), '("bindingSet", BindingEntryBindingSetFieldInfo), '("destroyed", BindingEntryDestroyedFieldInfo), '("inEmission", BindingEntryInEmissionFieldInfo), '("marksUnbound", BindingEntryMarksUnboundFieldInfo), '("setNext", BindingEntrySetNextFieldInfo), '("hashNext", BindingEntryHashNextFieldInfo), '("signals", BindingEntrySignalsFieldInfo)] :: [(Symbol, *)])

-- method BindingEntry::add_signal_from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "binding_set", argType = TInterface "Gtk" "BindingSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_desc", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TokenType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_binding_entry_add_signal_from_string" gtk_binding_entry_add_signal_from_string :: 
    Ptr BindingSet ->                       -- binding_set : TInterface "Gtk" "BindingSet"
    CString ->                              -- signal_desc : TBasicType TUTF8
    IO CUInt


bindingEntryAddSignalFromString ::
    (MonadIO m) =>
    BindingSet                              -- bindingSet
    -> T.Text                               -- signalDesc
    -> m GLib.TokenType                     -- result
bindingEntryAddSignalFromString bindingSet signalDesc = liftIO $ do
    let bindingSet' = unsafeManagedPtrGetPtr bindingSet
    signalDesc' <- textToCString signalDesc
    result <- gtk_binding_entry_add_signal_from_string bindingSet' signalDesc'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr bindingSet
    freeMem signalDesc'
    return result'

-- method BindingEntry::add_signall
-- method type : MemberFunction
-- Args : [Arg {argCName = "binding_set", argType = TInterface "Gtk" "BindingSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "binding_args", argType = TGSList (TInterface "Gtk" "BindingArg"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_binding_entry_add_signall" gtk_binding_entry_add_signall :: 
    Ptr BindingSet ->                       -- binding_set : TInterface "Gtk" "BindingSet"
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    CString ->                              -- signal_name : TBasicType TUTF8
    Ptr (GSList (Ptr BindingArg)) ->        -- binding_args : TGSList (TInterface "Gtk" "BindingArg")
    IO ()


bindingEntryAddSignall ::
    (MonadIO m) =>
    BindingSet                              -- bindingSet
    -> Word32                               -- keyval
    -> [Gdk.ModifierType]                   -- modifiers
    -> T.Text                               -- signalName
    -> [BindingArg]                         -- bindingArgs
    -> m ()                                 -- result
bindingEntryAddSignall bindingSet keyval modifiers signalName bindingArgs = liftIO $ do
    let bindingSet' = unsafeManagedPtrGetPtr bindingSet
    let modifiers' = gflagsToWord modifiers
    signalName' <- textToCString signalName
    let bindingArgs' = map unsafeManagedPtrGetPtr bindingArgs
    bindingArgs'' <- packGSList bindingArgs'
    gtk_binding_entry_add_signall bindingSet' keyval modifiers' signalName' bindingArgs''
    touchManagedPtr bindingSet
    mapM_ touchManagedPtr bindingArgs
    freeMem signalName'
    g_slist_free bindingArgs''
    return ()

-- method BindingEntry::remove
-- method type : MemberFunction
-- Args : [Arg {argCName = "binding_set", argType = TInterface "Gtk" "BindingSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_binding_entry_remove" gtk_binding_entry_remove :: 
    Ptr BindingSet ->                       -- binding_set : TInterface "Gtk" "BindingSet"
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    IO ()


bindingEntryRemove ::
    (MonadIO m) =>
    BindingSet                              -- bindingSet
    -> Word32                               -- keyval
    -> [Gdk.ModifierType]                   -- modifiers
    -> m ()                                 -- result
bindingEntryRemove bindingSet keyval modifiers = liftIO $ do
    let bindingSet' = unsafeManagedPtrGetPtr bindingSet
    let modifiers' = gflagsToWord modifiers
    gtk_binding_entry_remove bindingSet' keyval modifiers'
    touchManagedPtr bindingSet
    return ()

-- method BindingEntry::skip
-- method type : MemberFunction
-- Args : [Arg {argCName = "binding_set", argType = TInterface "Gtk" "BindingSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_binding_entry_skip" gtk_binding_entry_skip :: 
    Ptr BindingSet ->                       -- binding_set : TInterface "Gtk" "BindingSet"
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    IO ()


bindingEntrySkip ::
    (MonadIO m) =>
    BindingSet                              -- bindingSet
    -> Word32                               -- keyval
    -> [Gdk.ModifierType]                   -- modifiers
    -> m ()                                 -- result
bindingEntrySkip bindingSet keyval modifiers = liftIO $ do
    let bindingSet' = unsafeManagedPtrGetPtr bindingSet
    let modifiers' = gflagsToWord modifiers
    gtk_binding_entry_skip bindingSet' keyval modifiers'
    touchManagedPtr bindingSet
    return ()

type family ResolveBindingEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveBindingEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBindingEntryMethod t BindingEntry, MethodInfo info BindingEntry p) => IsLabelProxy t (BindingEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBindingEntryMethod t BindingEntry, MethodInfo info BindingEntry p) => IsLabel t (BindingEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


