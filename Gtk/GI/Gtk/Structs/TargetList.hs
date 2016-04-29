

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GtkTargetList-struct is a reference counted list
of #GtkTargetPair and should be treated as
opaque.
-}

module GI.Gtk.Structs.TargetList
    ( 

-- * Exported types
    TargetList(..)                          ,
    noTargetList                            ,


 -- * Methods
-- ** targetListAdd
    TargetListAddMethodInfo                 ,
    targetListAdd                           ,


-- ** targetListAddImageTargets
    TargetListAddImageTargetsMethodInfo     ,
    targetListAddImageTargets               ,


-- ** targetListAddRichTextTargets
    TargetListAddRichTextTargetsMethodInfo  ,
    targetListAddRichTextTargets            ,


-- ** targetListAddTable
    TargetListAddTableMethodInfo            ,
    targetListAddTable                      ,


-- ** targetListAddTextTargets
    TargetListAddTextTargetsMethodInfo      ,
    targetListAddTextTargets                ,


-- ** targetListAddUriTargets
    TargetListAddUriTargetsMethodInfo       ,
    targetListAddUriTargets                 ,


-- ** targetListFind
    TargetListFindMethodInfo                ,
    targetListFind                          ,


-- ** targetListNew
    targetListNew                           ,


-- ** targetListRef
    TargetListRefMethodInfo                 ,
    targetListRef                           ,


-- ** targetListRemove
    TargetListRemoveMethodInfo              ,
    targetListRemove                        ,


-- ** targetListUnref
    TargetListUnrefMethodInfo               ,
    targetListUnref                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk

newtype TargetList = TargetList (ForeignPtr TargetList)
foreign import ccall "gtk_target_list_get_type" c_gtk_target_list_get_type :: 
    IO GType

instance BoxedObject TargetList where
    boxedType _ = c_gtk_target_list_get_type

noTargetList :: Maybe TargetList
noTargetList = Nothing


type instance AttributeList TargetList = TargetListAttributeList
type TargetListAttributeList = ('[ ] :: [(Symbol, *)])

-- method TargetList::new
-- method type : Constructor
-- Args : [Arg {argCName = "targets", argType = TCArray False (-1) 1 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ntargets", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "ntargets", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_new" gtk_target_list_new :: 
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 1 (TInterface "Gtk" "TargetEntry")
    Word32 ->                               -- ntargets : TBasicType TUInt
    IO (Ptr TargetList)


targetListNew ::
    (MonadIO m) =>
    Maybe ([TargetEntry])                   -- targets
    -> m TargetList                         -- result
targetListNew targets = liftIO $ do
    let ntargets = case targets of
            Nothing -> 0
            Just jTargets -> fromIntegral $ length jTargets
    maybeTargets <- case targets of
        Nothing -> return nullPtr
        Just jTargets -> do
            let jTargets' = map unsafeManagedPtrGetPtr jTargets
            jTargets'' <- packBlockArray 16 jTargets'
            return jTargets''
    result <- gtk_target_list_new maybeTargets ntargets
    checkUnexpectedReturnNULL "gtk_target_list_new" result
    result' <- (wrapBoxed TargetList) result
    whenJust targets (mapM_ touchManagedPtr)
    freeMem maybeTargets
    return result'

-- method TargetList::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_add" gtk_target_list_add :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    Word32 ->                               -- flags : TBasicType TUInt
    Word32 ->                               -- info : TBasicType TUInt
    IO ()


targetListAdd ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> Gdk.Atom                             -- target
    -> Word32                               -- flags
    -> Word32                               -- info
    -> m ()                                 -- result
targetListAdd _obj target flags info = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let target' = unsafeManagedPtrGetPtr target
    gtk_target_list_add _obj' target' flags info
    touchManagedPtr _obj
    touchManagedPtr target
    return ()

data TargetListAddMethodInfo
instance (signature ~ (Gdk.Atom -> Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo TargetListAddMethodInfo TargetList signature where
    overloadedMethod _ = targetListAdd

-- method TargetList::add_image_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "writable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_add_image_targets" gtk_target_list_add_image_targets :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Word32 ->                               -- info : TBasicType TUInt
    CInt ->                                 -- writable : TBasicType TBoolean
    IO ()


targetListAddImageTargets ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> Word32                               -- info
    -> Bool                                 -- writable
    -> m ()                                 -- result
targetListAddImageTargets _obj info writable = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let writable' = (fromIntegral . fromEnum) writable
    gtk_target_list_add_image_targets _obj' info writable'
    touchManagedPtr _obj
    return ()

data TargetListAddImageTargetsMethodInfo
instance (signature ~ (Word32 -> Bool -> m ()), MonadIO m) => MethodInfo TargetListAddImageTargetsMethodInfo TargetList signature where
    overloadedMethod _ = targetListAddImageTargets

-- method TargetList::add_rich_text_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "deserializable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_add_rich_text_targets" gtk_target_list_add_rich_text_targets :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Word32 ->                               -- info : TBasicType TUInt
    CInt ->                                 -- deserializable : TBasicType TBoolean
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    IO ()


targetListAddRichTextTargets ::
    (MonadIO m, TextBufferK a) =>
    TargetList                              -- _obj
    -> Word32                               -- info
    -> Bool                                 -- deserializable
    -> a                                    -- buffer
    -> m ()                                 -- result
targetListAddRichTextTargets _obj info deserializable buffer = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let deserializable' = (fromIntegral . fromEnum) deserializable
    let buffer' = unsafeManagedPtrCastPtr buffer
    gtk_target_list_add_rich_text_targets _obj' info deserializable' buffer'
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data TargetListAddRichTextTargetsMethodInfo
instance (signature ~ (Word32 -> Bool -> a -> m ()), MonadIO m, TextBufferK a) => MethodInfo TargetListAddRichTextTargetsMethodInfo TargetList signature where
    overloadedMethod _ = targetListAddRichTextTargets

-- method TargetList::add_table
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ntargets", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "ntargets", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_add_table" gtk_target_list_add_table :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry")
    Word32 ->                               -- ntargets : TBasicType TUInt
    IO ()


targetListAddTable ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> [TargetEntry]                        -- targets
    -> m ()                                 -- result
targetListAddTable _obj targets = liftIO $ do
    let ntargets = fromIntegral $ length targets
    let _obj' = unsafeManagedPtrGetPtr _obj
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packBlockArray 16 targets'
    gtk_target_list_add_table _obj' targets'' ntargets
    touchManagedPtr _obj
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()

data TargetListAddTableMethodInfo
instance (signature ~ ([TargetEntry] -> m ()), MonadIO m) => MethodInfo TargetListAddTableMethodInfo TargetList signature where
    overloadedMethod _ = targetListAddTable

-- method TargetList::add_text_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_add_text_targets" gtk_target_list_add_text_targets :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Word32 ->                               -- info : TBasicType TUInt
    IO ()


targetListAddTextTargets ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> Word32                               -- info
    -> m ()                                 -- result
targetListAddTextTargets _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_target_list_add_text_targets _obj' info
    touchManagedPtr _obj
    return ()

data TargetListAddTextTargetsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo TargetListAddTextTargetsMethodInfo TargetList signature where
    overloadedMethod _ = targetListAddTextTargets

-- method TargetList::add_uri_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_add_uri_targets" gtk_target_list_add_uri_targets :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Word32 ->                               -- info : TBasicType TUInt
    IO ()


targetListAddUriTargets ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> Word32                               -- info
    -> m ()                                 -- result
targetListAddUriTargets _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_target_list_add_uri_targets _obj' info
    touchManagedPtr _obj
    return ()

data TargetListAddUriTargetsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo TargetListAddUriTargetsMethodInfo TargetList signature where
    overloadedMethod _ = targetListAddUriTargets

-- method TargetList::find
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_find" gtk_target_list_find :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    Ptr Word32 ->                           -- info : TBasicType TUInt
    IO CInt


targetListFind ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> Gdk.Atom                             -- target
    -> m (Bool,Word32)                      -- result
targetListFind _obj target = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let target' = unsafeManagedPtrGetPtr target
    info <- allocMem :: IO (Ptr Word32)
    result <- gtk_target_list_find _obj' target' info
    let result' = (/= 0) result
    info' <- peek info
    touchManagedPtr _obj
    touchManagedPtr target
    freeMem info
    return (result', info')

data TargetListFindMethodInfo
instance (signature ~ (Gdk.Atom -> m (Bool,Word32)), MonadIO m) => MethodInfo TargetListFindMethodInfo TargetList signature where
    overloadedMethod _ = targetListFind

-- method TargetList::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_ref" gtk_target_list_ref :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    IO (Ptr TargetList)


targetListRef ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> m TargetList                         -- result
targetListRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_target_list_ref _obj'
    checkUnexpectedReturnNULL "gtk_target_list_ref" result
    result' <- (wrapBoxed TargetList) result
    touchManagedPtr _obj
    return result'

data TargetListRefMethodInfo
instance (signature ~ (m TargetList), MonadIO m) => MethodInfo TargetListRefMethodInfo TargetList signature where
    overloadedMethod _ = targetListRef

-- method TargetList::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_remove" gtk_target_list_remove :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    IO ()


targetListRemove ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> Gdk.Atom                             -- target
    -> m ()                                 -- result
targetListRemove _obj target = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let target' = unsafeManagedPtrGetPtr target
    gtk_target_list_remove _obj' target'
    touchManagedPtr _obj
    touchManagedPtr target
    return ()

data TargetListRemoveMethodInfo
instance (signature ~ (Gdk.Atom -> m ()), MonadIO m) => MethodInfo TargetListRemoveMethodInfo TargetList signature where
    overloadedMethod _ = targetListRemove

-- method TargetList::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_list_unref" gtk_target_list_unref :: 
    Ptr TargetList ->                       -- _obj : TInterface "Gtk" "TargetList"
    IO ()


targetListUnref ::
    (MonadIO m) =>
    TargetList                              -- _obj
    -> m ()                                 -- result
targetListUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_target_list_unref _obj'
    touchManagedPtr _obj
    return ()

data TargetListUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TargetListUnrefMethodInfo TargetList signature where
    overloadedMethod _ = targetListUnref

type family ResolveTargetListMethod (t :: Symbol) (o :: *) :: * where
    ResolveTargetListMethod "add" o = TargetListAddMethodInfo
    ResolveTargetListMethod "addImageTargets" o = TargetListAddImageTargetsMethodInfo
    ResolveTargetListMethod "addRichTextTargets" o = TargetListAddRichTextTargetsMethodInfo
    ResolveTargetListMethod "addTable" o = TargetListAddTableMethodInfo
    ResolveTargetListMethod "addTextTargets" o = TargetListAddTextTargetsMethodInfo
    ResolveTargetListMethod "addUriTargets" o = TargetListAddUriTargetsMethodInfo
    ResolveTargetListMethod "find" o = TargetListFindMethodInfo
    ResolveTargetListMethod "ref" o = TargetListRefMethodInfo
    ResolveTargetListMethod "remove" o = TargetListRemoveMethodInfo
    ResolveTargetListMethod "unref" o = TargetListUnrefMethodInfo
    ResolveTargetListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTargetListMethod t TargetList, MethodInfo info TargetList p) => IsLabelProxy t (TargetList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTargetListMethod t TargetList, MethodInfo info TargetList p) => IsLabel t (TargetList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


