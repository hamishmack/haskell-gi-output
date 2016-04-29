

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A binding set maintains a list of activatable key bindings.
A single binding set can match multiple types of widgets.
Similar to style contexts, can be matched by any information contained
in a widgets #GtkWidgetPath. When a binding within a set is matched upon
activation, an action signal is emitted on the target widget to carry out
the actual activation.
-}

module GI.Gtk.Structs.BindingSet
    ( 

-- * Exported types
    BindingSet(..)                          ,
    newZeroBindingSet                       ,
    noBindingSet                            ,


 -- * Methods
-- ** bindingSetActivate
    BindingSetActivateMethodInfo            ,
    bindingSetActivate                      ,


-- ** bindingSetAddPath
    BindingSetAddPathMethodInfo             ,
    bindingSetAddPath                       ,


-- ** bindingSetFind
    bindingSetFind                          ,




 -- * Properties
-- ** ClassBranchPspecs
    bindingSetClassBranchPspecs             ,
    bindingSetClearClassBranchPspecs        ,
    bindingSetReadClassBranchPspecs         ,
    bindingSetWriteClassBranchPspecs        ,


-- ** Current
    bindingSetClearCurrent                  ,
    bindingSetCurrent                       ,
    bindingSetReadCurrent                   ,
    bindingSetWriteCurrent                  ,


-- ** Entries
    bindingSetClearEntries                  ,
    bindingSetEntries                       ,
    bindingSetReadEntries                   ,
    bindingSetWriteEntries                  ,


-- ** Parsed
    bindingSetParsed                        ,
    bindingSetReadParsed                    ,
    bindingSetWriteParsed                   ,


-- ** Priority
    bindingSetPriority                      ,
    bindingSetReadPriority                  ,
    bindingSetWritePriority                 ,


-- ** SetName
    bindingSetClearSetName                  ,
    bindingSetReadSetName                   ,
    bindingSetSetName                       ,
    bindingSetWriteSetName                  ,


-- ** WidgetClassPspecs
    bindingSetClearWidgetClassPspecs        ,
    bindingSetReadWidgetClassPspecs         ,
    bindingSetWidgetClassPspecs             ,
    bindingSetWriteWidgetClassPspecs        ,


-- ** WidgetPathPspecs
    bindingSetClearWidgetPathPspecs         ,
    bindingSetReadWidgetPathPspecs          ,
    bindingSetWidgetPathPspecs              ,
    bindingSetWriteWidgetPathPspecs         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

newtype BindingSet = BindingSet (ForeignPtr BindingSet)
-- | Construct a `BindingSet` struct initialized to zero.
newZeroBindingSet :: MonadIO m => m BindingSet
newZeroBindingSet = liftIO $ callocBytes 64 >>= wrapPtr BindingSet

instance tag ~ 'AttrSet => Constructible BindingSet tag where
    new _ attrs = do
        o <- newZeroBindingSet
        GI.Attributes.set o attrs
        return o


noBindingSet :: Maybe BindingSet
noBindingSet = Nothing

bindingSetReadSetName :: MonadIO m => BindingSet -> m (Maybe T.Text)
bindingSetReadSetName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

bindingSetWriteSetName :: MonadIO m => BindingSet -> CString -> m ()
bindingSetWriteSetName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

bindingSetClearSetName :: MonadIO m => BindingSet -> m ()
bindingSetClearSetName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data BindingSetSetNameFieldInfo
instance AttrInfo BindingSetSetNameFieldInfo where
    type AttrAllowedOps BindingSetSetNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSetSetNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint BindingSetSetNameFieldInfo = (~) BindingSet
    type AttrGetType BindingSetSetNameFieldInfo = Maybe T.Text
    type AttrLabel BindingSetSetNameFieldInfo = "set_name"
    attrGet _ = bindingSetReadSetName
    attrSet _ = bindingSetWriteSetName
    attrConstruct = undefined
    attrClear _ = bindingSetClearSetName

bindingSetSetName :: AttrLabelProxy "setName"
bindingSetSetName = AttrLabelProxy


bindingSetReadPriority :: MonadIO m => BindingSet -> m Int32
bindingSetReadPriority s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

bindingSetWritePriority :: MonadIO m => BindingSet -> Int32 -> m ()
bindingSetWritePriority s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data BindingSetPriorityFieldInfo
instance AttrInfo BindingSetPriorityFieldInfo where
    type AttrAllowedOps BindingSetPriorityFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingSetPriorityFieldInfo = (~) Int32
    type AttrBaseTypeConstraint BindingSetPriorityFieldInfo = (~) BindingSet
    type AttrGetType BindingSetPriorityFieldInfo = Int32
    type AttrLabel BindingSetPriorityFieldInfo = "priority"
    attrGet _ = bindingSetReadPriority
    attrSet _ = bindingSetWritePriority
    attrConstruct = undefined
    attrClear _ = undefined

bindingSetPriority :: AttrLabelProxy "priority"
bindingSetPriority = AttrLabelProxy


bindingSetReadWidgetPathPspecs :: MonadIO m => BindingSet -> m ([Ptr ()])
bindingSetReadWidgetPathPspecs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr (GSList (Ptr ())))
    val' <- unpackGSList val
    return val'

bindingSetWriteWidgetPathPspecs :: MonadIO m => BindingSet -> Ptr (GSList (Ptr ())) -> m ()
bindingSetWriteWidgetPathPspecs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr (GSList (Ptr ())))

bindingSetClearWidgetPathPspecs :: MonadIO m => BindingSet -> m ()
bindingSetClearWidgetPathPspecs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr (GSList (Ptr ())))

data BindingSetWidgetPathPspecsFieldInfo
instance AttrInfo BindingSetWidgetPathPspecsFieldInfo where
    type AttrAllowedOps BindingSetWidgetPathPspecsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSetWidgetPathPspecsFieldInfo = (~) (Ptr (GSList (Ptr ())))
    type AttrBaseTypeConstraint BindingSetWidgetPathPspecsFieldInfo = (~) BindingSet
    type AttrGetType BindingSetWidgetPathPspecsFieldInfo = [Ptr ()]
    type AttrLabel BindingSetWidgetPathPspecsFieldInfo = "widget_path_pspecs"
    attrGet _ = bindingSetReadWidgetPathPspecs
    attrSet _ = bindingSetWriteWidgetPathPspecs
    attrConstruct = undefined
    attrClear _ = bindingSetClearWidgetPathPspecs

bindingSetWidgetPathPspecs :: AttrLabelProxy "widgetPathPspecs"
bindingSetWidgetPathPspecs = AttrLabelProxy


bindingSetReadWidgetClassPspecs :: MonadIO m => BindingSet -> m ([Ptr ()])
bindingSetReadWidgetClassPspecs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr (GSList (Ptr ())))
    val' <- unpackGSList val
    return val'

bindingSetWriteWidgetClassPspecs :: MonadIO m => BindingSet -> Ptr (GSList (Ptr ())) -> m ()
bindingSetWriteWidgetClassPspecs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr (GSList (Ptr ())))

bindingSetClearWidgetClassPspecs :: MonadIO m => BindingSet -> m ()
bindingSetClearWidgetClassPspecs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr (GSList (Ptr ())))

data BindingSetWidgetClassPspecsFieldInfo
instance AttrInfo BindingSetWidgetClassPspecsFieldInfo where
    type AttrAllowedOps BindingSetWidgetClassPspecsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSetWidgetClassPspecsFieldInfo = (~) (Ptr (GSList (Ptr ())))
    type AttrBaseTypeConstraint BindingSetWidgetClassPspecsFieldInfo = (~) BindingSet
    type AttrGetType BindingSetWidgetClassPspecsFieldInfo = [Ptr ()]
    type AttrLabel BindingSetWidgetClassPspecsFieldInfo = "widget_class_pspecs"
    attrGet _ = bindingSetReadWidgetClassPspecs
    attrSet _ = bindingSetWriteWidgetClassPspecs
    attrConstruct = undefined
    attrClear _ = bindingSetClearWidgetClassPspecs

bindingSetWidgetClassPspecs :: AttrLabelProxy "widgetClassPspecs"
bindingSetWidgetClassPspecs = AttrLabelProxy


bindingSetReadClassBranchPspecs :: MonadIO m => BindingSet -> m ([Ptr ()])
bindingSetReadClassBranchPspecs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr (GSList (Ptr ())))
    val' <- unpackGSList val
    return val'

bindingSetWriteClassBranchPspecs :: MonadIO m => BindingSet -> Ptr (GSList (Ptr ())) -> m ()
bindingSetWriteClassBranchPspecs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr (GSList (Ptr ())))

bindingSetClearClassBranchPspecs :: MonadIO m => BindingSet -> m ()
bindingSetClearClassBranchPspecs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr (GSList (Ptr ())))

data BindingSetClassBranchPspecsFieldInfo
instance AttrInfo BindingSetClassBranchPspecsFieldInfo where
    type AttrAllowedOps BindingSetClassBranchPspecsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSetClassBranchPspecsFieldInfo = (~) (Ptr (GSList (Ptr ())))
    type AttrBaseTypeConstraint BindingSetClassBranchPspecsFieldInfo = (~) BindingSet
    type AttrGetType BindingSetClassBranchPspecsFieldInfo = [Ptr ()]
    type AttrLabel BindingSetClassBranchPspecsFieldInfo = "class_branch_pspecs"
    attrGet _ = bindingSetReadClassBranchPspecs
    attrSet _ = bindingSetWriteClassBranchPspecs
    attrConstruct = undefined
    attrClear _ = bindingSetClearClassBranchPspecs

bindingSetClassBranchPspecs :: AttrLabelProxy "classBranchPspecs"
bindingSetClassBranchPspecs = AttrLabelProxy


bindingSetReadEntries :: MonadIO m => BindingSet -> m (Maybe BindingEntry)
bindingSetReadEntries s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr BindingEntry)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 BindingEntry) val'
        return val''
    return result

bindingSetWriteEntries :: MonadIO m => BindingSet -> Ptr BindingEntry -> m ()
bindingSetWriteEntries s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr BindingEntry)

bindingSetClearEntries :: MonadIO m => BindingSet -> m ()
bindingSetClearEntries s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr BindingEntry)

data BindingSetEntriesFieldInfo
instance AttrInfo BindingSetEntriesFieldInfo where
    type AttrAllowedOps BindingSetEntriesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSetEntriesFieldInfo = (~) (Ptr BindingEntry)
    type AttrBaseTypeConstraint BindingSetEntriesFieldInfo = (~) BindingSet
    type AttrGetType BindingSetEntriesFieldInfo = Maybe BindingEntry
    type AttrLabel BindingSetEntriesFieldInfo = "entries"
    attrGet _ = bindingSetReadEntries
    attrSet _ = bindingSetWriteEntries
    attrConstruct = undefined
    attrClear _ = bindingSetClearEntries

bindingSetEntries :: AttrLabelProxy "entries"
bindingSetEntries = AttrLabelProxy


bindingSetReadCurrent :: MonadIO m => BindingSet -> m (Maybe BindingEntry)
bindingSetReadCurrent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO (Ptr BindingEntry)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 BindingEntry) val'
        return val''
    return result

bindingSetWriteCurrent :: MonadIO m => BindingSet -> Ptr BindingEntry -> m ()
bindingSetWriteCurrent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Ptr BindingEntry)

bindingSetClearCurrent :: MonadIO m => BindingSet -> m ()
bindingSetClearCurrent s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: Ptr BindingEntry)

data BindingSetCurrentFieldInfo
instance AttrInfo BindingSetCurrentFieldInfo where
    type AttrAllowedOps BindingSetCurrentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSetCurrentFieldInfo = (~) (Ptr BindingEntry)
    type AttrBaseTypeConstraint BindingSetCurrentFieldInfo = (~) BindingSet
    type AttrGetType BindingSetCurrentFieldInfo = Maybe BindingEntry
    type AttrLabel BindingSetCurrentFieldInfo = "current"
    attrGet _ = bindingSetReadCurrent
    attrSet _ = bindingSetWriteCurrent
    attrConstruct = undefined
    attrClear _ = bindingSetClearCurrent

bindingSetCurrent :: AttrLabelProxy "current"
bindingSetCurrent = AttrLabelProxy


bindingSetReadParsed :: MonadIO m => BindingSet -> m Word32
bindingSetReadParsed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO Word32
    return val

bindingSetWriteParsed :: MonadIO m => BindingSet -> Word32 -> m ()
bindingSetWriteParsed s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Word32)

data BindingSetParsedFieldInfo
instance AttrInfo BindingSetParsedFieldInfo where
    type AttrAllowedOps BindingSetParsedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingSetParsedFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BindingSetParsedFieldInfo = (~) BindingSet
    type AttrGetType BindingSetParsedFieldInfo = Word32
    type AttrLabel BindingSetParsedFieldInfo = "parsed"
    attrGet _ = bindingSetReadParsed
    attrSet _ = bindingSetWriteParsed
    attrConstruct = undefined
    attrClear _ = undefined

bindingSetParsed :: AttrLabelProxy "parsed"
bindingSetParsed = AttrLabelProxy



type instance AttributeList BindingSet = BindingSetAttributeList
type BindingSetAttributeList = ('[ '("setName", BindingSetSetNameFieldInfo), '("priority", BindingSetPriorityFieldInfo), '("widgetPathPspecs", BindingSetWidgetPathPspecsFieldInfo), '("widgetClassPspecs", BindingSetWidgetClassPspecsFieldInfo), '("classBranchPspecs", BindingSetClassBranchPspecsFieldInfo), '("entries", BindingSetEntriesFieldInfo), '("current", BindingSetCurrentFieldInfo), '("parsed", BindingSetParsedFieldInfo)] :: [(Symbol, *)])

-- method BindingSet::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "BindingSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_binding_set_activate" gtk_binding_set_activate :: 
    Ptr BindingSet ->                       -- _obj : TInterface "Gtk" "BindingSet"
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    IO CInt


bindingSetActivate ::
    (MonadIO m, GObject.ObjectK a) =>
    BindingSet                              -- _obj
    -> Word32                               -- keyval
    -> [Gdk.ModifierType]                   -- modifiers
    -> a                                    -- object
    -> m Bool                               -- result
bindingSetActivate _obj keyval modifiers object = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let modifiers' = gflagsToWord modifiers
    let object' = unsafeManagedPtrCastPtr object
    result <- gtk_binding_set_activate _obj' keyval modifiers' object'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr object
    return result'

data BindingSetActivateMethodInfo
instance (signature ~ (Word32 -> [Gdk.ModifierType] -> a -> m Bool), MonadIO m, GObject.ObjectK a) => MethodInfo BindingSetActivateMethodInfo BindingSet signature where
    overloadedMethod _ = bindingSetActivate

-- method BindingSet::add_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "BindingSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_type", argType = TInterface "Gtk" "PathType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TInterface "Gtk" "PathPriorityType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_binding_set_add_path" gtk_binding_set_add_path :: 
    Ptr BindingSet ->                       -- _obj : TInterface "Gtk" "BindingSet"
    CUInt ->                                -- path_type : TInterface "Gtk" "PathType"
    CString ->                              -- path_pattern : TBasicType TUTF8
    CUInt ->                                -- priority : TInterface "Gtk" "PathPriorityType"
    IO ()

{-# DEPRECATED bindingSetAddPath ["(Since version 3.0)"]#-}
bindingSetAddPath ::
    (MonadIO m) =>
    BindingSet                              -- _obj
    -> PathType                             -- pathType
    -> T.Text                               -- pathPattern
    -> PathPriorityType                     -- priority
    -> m ()                                 -- result
bindingSetAddPath _obj pathType pathPattern priority = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pathType' = (fromIntegral . fromEnum) pathType
    pathPattern' <- textToCString pathPattern
    let priority' = (fromIntegral . fromEnum) priority
    gtk_binding_set_add_path _obj' pathType' pathPattern' priority'
    touchManagedPtr _obj
    freeMem pathPattern'
    return ()

data BindingSetAddPathMethodInfo
instance (signature ~ (PathType -> T.Text -> PathPriorityType -> m ()), MonadIO m) => MethodInfo BindingSetAddPathMethodInfo BindingSet signature where
    overloadedMethod _ = bindingSetAddPath

-- method BindingSet::find
-- method type : MemberFunction
-- Args : [Arg {argCName = "set_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "BindingSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_binding_set_find" gtk_binding_set_find :: 
    CString ->                              -- set_name : TBasicType TUTF8
    IO (Ptr BindingSet)


bindingSetFind ::
    (MonadIO m) =>
    T.Text                                  -- setName
    -> m (Maybe BindingSet)                 -- result
bindingSetFind setName = liftIO $ do
    setName' <- textToCString setName
    result <- gtk_binding_set_find setName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newPtr 64 BindingSet) result'
        return result''
    freeMem setName'
    return maybeResult

type family ResolveBindingSetMethod (t :: Symbol) (o :: *) :: * where
    ResolveBindingSetMethod "activate" o = BindingSetActivateMethodInfo
    ResolveBindingSetMethod "addPath" o = BindingSetAddPathMethodInfo
    ResolveBindingSetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBindingSetMethod t BindingSet, MethodInfo info BindingSet p) => IsLabelProxy t (BindingSet -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBindingSetMethod t BindingSet, MethodInfo info BindingSet p) => IsLabel t (BindingSet -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


