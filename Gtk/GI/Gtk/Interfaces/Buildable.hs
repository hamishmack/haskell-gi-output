

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.Buildable
    ( 

-- * Exported types
    Buildable(..)                           ,
    noBuildable                             ,
    BuildableK                              ,
    toBuildable                             ,


 -- * Methods
-- ** buildableAddChild
    BuildableAddChildMethodInfo             ,
    buildableAddChild                       ,


-- ** buildableConstructChild
    BuildableConstructChildMethodInfo       ,
    buildableConstructChild                 ,


-- ** buildableCustomFinished
    BuildableCustomFinishedMethodInfo       ,
    buildableCustomFinished                 ,


-- ** buildableCustomTagEnd
    BuildableCustomTagEndMethodInfo         ,
    buildableCustomTagEnd                   ,


-- ** buildableCustomTagStart
    BuildableCustomTagStartMethodInfo       ,
    buildableCustomTagStart                 ,


-- ** buildableGetInternalChild
    BuildableGetInternalChildMethodInfo     ,
    buildableGetInternalChild               ,


-- ** buildableGetName
    BuildableGetNameMethodInfo              ,
    buildableGetName                        ,


-- ** buildableParserFinished
    BuildableParserFinishedMethodInfo       ,
    buildableParserFinished                 ,


-- ** buildableSetBuildableProperty
    BuildableSetBuildablePropertyMethodInfo ,
    buildableSetBuildableProperty           ,


-- ** buildableSetName
    BuildableSetNameMethodInfo              ,
    buildableSetName                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

-- interface Buildable 

newtype Buildable = Buildable (ForeignPtr Buildable)
noBuildable :: Maybe Buildable
noBuildable = Nothing

type family ResolveBuildableMethod (t :: Symbol) (o :: *) :: * where
    ResolveBuildableMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveBuildableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBuildableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBuildableMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveBuildableMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveBuildableMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveBuildableMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveBuildableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBuildableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBuildableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBuildableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBuildableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBuildableMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveBuildableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBuildableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBuildableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBuildableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBuildableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBuildableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBuildableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBuildableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBuildableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBuildableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBuildableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBuildableMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveBuildableMethod "getName" o = BuildableGetNameMethodInfo
    ResolveBuildableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBuildableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBuildableMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveBuildableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBuildableMethod "setName" o = BuildableSetNameMethodInfo
    ResolveBuildableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBuildableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBuildableMethod t Buildable, MethodInfo info Buildable p) => IsLabelProxy t (Buildable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBuildableMethod t Buildable, MethodInfo info Buildable p) => IsLabel t (Buildable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Buildable = BuildableAttributeList
type BuildableAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Buildable = BuildableSignalList
type BuildableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_buildable_get_type"
    c_gtk_buildable_get_type :: IO GType

type instance ParentTypes Buildable = BuildableParentTypes
type BuildableParentTypes = '[GObject.Object]

instance GObject Buildable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_buildable_get_type
    

class GObject o => BuildableK o
instance (GObject o, IsDescendantOf Buildable o) => BuildableK o

toBuildable :: BuildableK o => o -> IO Buildable
toBuildable = unsafeCastTo Buildable

-- method Buildable::add_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_add_child" gtk_buildable_add_child :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    Ptr GObject.Object ->                   -- child : TInterface "GObject" "Object"
    CString ->                              -- type : TBasicType TUTF8
    IO ()


buildableAddChild ::
    (MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> c                                    -- child
    -> Maybe (T.Text)                       -- type_
    -> m ()                                 -- result
buildableAddChild _obj builder child type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    let child' = unsafeManagedPtrCastPtr child
    maybeType_ <- case type_ of
        Nothing -> return nullPtr
        Just jType_ -> do
            jType_' <- textToCString jType_
            return jType_'
    gtk_buildable_add_child _obj' builder' child' maybeType_
    touchManagedPtr _obj
    touchManagedPtr builder
    touchManagedPtr child
    freeMem maybeType_
    return ()

data BuildableAddChildMethodInfo
instance (signature ~ (b -> c -> Maybe (T.Text) -> m ()), MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) => MethodInfo BuildableAddChildMethodInfo a signature where
    overloadedMethod _ = buildableAddChild

-- method Buildable::construct_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_construct_child" gtk_buildable_construct_child :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr GObject.Object)


buildableConstructChild ::
    (MonadIO m, BuildableK a, BuilderK b) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> T.Text                               -- name
    -> m GObject.Object                     -- result
buildableConstructChild _obj builder name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    name' <- textToCString name
    result <- gtk_buildable_construct_child _obj' builder' name'
    checkUnexpectedReturnNULL "gtk_buildable_construct_child" result
    result' <- (wrapObject GObject.Object) result
    touchManagedPtr _obj
    touchManagedPtr builder
    freeMem name'
    return result'

data BuildableConstructChildMethodInfo
instance (signature ~ (b -> T.Text -> m GObject.Object), MonadIO m, BuildableK a, BuilderK b) => MethodInfo BuildableConstructChildMethodInfo a signature where
    overloadedMethod _ = buildableConstructChild

-- method Buildable::custom_finished
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_custom_finished" gtk_buildable_custom_finished :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    Ptr GObject.Object ->                   -- child : TInterface "GObject" "Object"
    CString ->                              -- tagname : TBasicType TUTF8
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


buildableCustomFinished ::
    (MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> Maybe (c)                            -- child
    -> T.Text                               -- tagname
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
buildableCustomFinished _obj builder child tagname data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    maybeChild <- case child of
        Nothing -> return nullPtr
        Just jChild -> do
            let jChild' = unsafeManagedPtrCastPtr jChild
            return jChild'
    tagname' <- textToCString tagname
    gtk_buildable_custom_finished _obj' builder' maybeChild tagname' data_
    touchManagedPtr _obj
    touchManagedPtr builder
    whenJust child touchManagedPtr
    freeMem tagname'
    return ()

data BuildableCustomFinishedMethodInfo
instance (signature ~ (b -> Maybe (c) -> T.Text -> Ptr () -> m ()), MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) => MethodInfo BuildableCustomFinishedMethodInfo a signature where
    overloadedMethod _ = buildableCustomFinished

-- method Buildable::custom_tag_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_custom_tag_end" gtk_buildable_custom_tag_end :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    Ptr GObject.Object ->                   -- child : TInterface "GObject" "Object"
    CString ->                              -- tagname : TBasicType TUTF8
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


buildableCustomTagEnd ::
    (MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> Maybe (c)                            -- child
    -> T.Text                               -- tagname
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
buildableCustomTagEnd _obj builder child tagname data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    maybeChild <- case child of
        Nothing -> return nullPtr
        Just jChild -> do
            let jChild' = unsafeManagedPtrCastPtr jChild
            return jChild'
    tagname' <- textToCString tagname
    gtk_buildable_custom_tag_end _obj' builder' maybeChild tagname' data_
    touchManagedPtr _obj
    touchManagedPtr builder
    whenJust child touchManagedPtr
    freeMem tagname'
    return ()

data BuildableCustomTagEndMethodInfo
instance (signature ~ (b -> Maybe (c) -> T.Text -> Ptr () -> m ()), MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) => MethodInfo BuildableCustomTagEndMethodInfo a signature where
    overloadedMethod _ = buildableCustomTagEnd

-- method Buildable::custom_tag_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parser", argType = TInterface "GLib" "MarkupParser", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_custom_tag_start" gtk_buildable_custom_tag_start :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    Ptr GObject.Object ->                   -- child : TInterface "GObject" "Object"
    CString ->                              -- tagname : TBasicType TUTF8
    Ptr GLib.MarkupParser ->                -- parser : TInterface "GLib" "MarkupParser"
    Ptr (Ptr ()) ->                         -- data : TBasicType TPtr
    IO CInt


buildableCustomTagStart ::
    (MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> Maybe (c)                            -- child
    -> T.Text                               -- tagname
    -> m (Bool,GLib.MarkupParser,(Ptr ()))  -- result
buildableCustomTagStart _obj builder child tagname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    maybeChild <- case child of
        Nothing -> return nullPtr
        Just jChild -> do
            let jChild' = unsafeManagedPtrCastPtr jChild
            return jChild'
    tagname' <- textToCString tagname
    parser <- callocBytes 40 :: IO (Ptr GLib.MarkupParser)
    data_ <- allocMem :: IO (Ptr (Ptr ()))
    result <- gtk_buildable_custom_tag_start _obj' builder' maybeChild tagname' parser data_
    let result' = (/= 0) result
    parser' <- (wrapPtr GLib.MarkupParser) parser
    data_' <- peek data_
    touchManagedPtr _obj
    touchManagedPtr builder
    whenJust child touchManagedPtr
    freeMem tagname'
    freeMem data_
    return (result', parser', data_')

data BuildableCustomTagStartMethodInfo
instance (signature ~ (b -> Maybe (c) -> T.Text -> m (Bool,GLib.MarkupParser,(Ptr ()))), MonadIO m, BuildableK a, BuilderK b, GObject.ObjectK c) => MethodInfo BuildableCustomTagStartMethodInfo a signature where
    overloadedMethod _ = buildableCustomTagStart

-- method Buildable::get_internal_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "childname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_get_internal_child" gtk_buildable_get_internal_child :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    CString ->                              -- childname : TBasicType TUTF8
    IO (Ptr GObject.Object)


buildableGetInternalChild ::
    (MonadIO m, BuildableK a, BuilderK b) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> T.Text                               -- childname
    -> m GObject.Object                     -- result
buildableGetInternalChild _obj builder childname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    childname' <- textToCString childname
    result <- gtk_buildable_get_internal_child _obj' builder' childname'
    checkUnexpectedReturnNULL "gtk_buildable_get_internal_child" result
    result' <- (newObject GObject.Object) result
    touchManagedPtr _obj
    touchManagedPtr builder
    freeMem childname'
    return result'

data BuildableGetInternalChildMethodInfo
instance (signature ~ (b -> T.Text -> m GObject.Object), MonadIO m, BuildableK a, BuilderK b) => MethodInfo BuildableGetInternalChildMethodInfo a signature where
    overloadedMethod _ = buildableGetInternalChild

-- method Buildable::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_get_name" gtk_buildable_get_name :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    IO CString


buildableGetName ::
    (MonadIO m, BuildableK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
buildableGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_buildable_get_name _obj'
    checkUnexpectedReturnNULL "gtk_buildable_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data BuildableGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, BuildableK a) => MethodInfo BuildableGetNameMethodInfo a signature where
    overloadedMethod _ = buildableGetName

-- method Buildable::parser_finished
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_parser_finished" gtk_buildable_parser_finished :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    IO ()


buildableParserFinished ::
    (MonadIO m, BuildableK a, BuilderK b) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> m ()                                 -- result
buildableParserFinished _obj builder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    gtk_buildable_parser_finished _obj' builder'
    touchManagedPtr _obj
    touchManagedPtr builder
    return ()

data BuildableParserFinishedMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, BuildableK a, BuilderK b) => MethodInfo BuildableParserFinishedMethodInfo a signature where
    overloadedMethod _ = buildableParserFinished

-- method Buildable::set_buildable_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "builder", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_set_buildable_property" gtk_buildable_set_buildable_property :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    Ptr Builder ->                          -- builder : TInterface "Gtk" "Builder"
    CString ->                              -- name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


buildableSetBuildableProperty ::
    (MonadIO m, BuildableK a, BuilderK b) =>
    a                                       -- _obj
    -> b                                    -- builder
    -> T.Text                               -- name
    -> GValue                               -- value
    -> m ()                                 -- result
buildableSetBuildableProperty _obj builder name value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let builder' = unsafeManagedPtrCastPtr builder
    name' <- textToCString name
    let value' = unsafeManagedPtrGetPtr value
    gtk_buildable_set_buildable_property _obj' builder' name' value'
    touchManagedPtr _obj
    touchManagedPtr builder
    touchManagedPtr value
    freeMem name'
    return ()

data BuildableSetBuildablePropertyMethodInfo
instance (signature ~ (b -> T.Text -> GValue -> m ()), MonadIO m, BuildableK a, BuilderK b) => MethodInfo BuildableSetBuildablePropertyMethodInfo a signature where
    overloadedMethod _ = buildableSetBuildableProperty

-- method Buildable::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Buildable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_buildable_set_name" gtk_buildable_set_name :: 
    Ptr Buildable ->                        -- _obj : TInterface "Gtk" "Buildable"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


buildableSetName ::
    (MonadIO m, BuildableK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
buildableSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_buildable_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data BuildableSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, BuildableK a) => MethodInfo BuildableSetNameMethodInfo a signature where
    overloadedMethod _ = buildableSetName


