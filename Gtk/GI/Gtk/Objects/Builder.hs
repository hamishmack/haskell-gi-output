

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Builder
    ( 

-- * Exported types
    Builder(..)                             ,
    BuilderK                                ,
    toBuilder                               ,
    noBuilder                               ,


 -- * Methods
-- ** builderAddCallbackSymbol
    BuilderAddCallbackSymbolMethodInfo      ,
    builderAddCallbackSymbol                ,


-- ** builderAddFromFile
    BuilderAddFromFileMethodInfo            ,
    builderAddFromFile                      ,


-- ** builderAddFromResource
    BuilderAddFromResourceMethodInfo        ,
    builderAddFromResource                  ,


-- ** builderAddFromString
    BuilderAddFromStringMethodInfo          ,
    builderAddFromString                    ,


-- ** builderAddObjectsFromFile
    BuilderAddObjectsFromFileMethodInfo     ,
    builderAddObjectsFromFile               ,


-- ** builderAddObjectsFromResource
    BuilderAddObjectsFromResourceMethodInfo ,
    builderAddObjectsFromResource           ,


-- ** builderAddObjectsFromString
    BuilderAddObjectsFromStringMethodInfo   ,
    builderAddObjectsFromString             ,


-- ** builderConnectSignals
    BuilderConnectSignalsMethodInfo         ,
    builderConnectSignals                   ,


-- ** builderConnectSignalsFull
    BuilderConnectSignalsFullMethodInfo     ,
    builderConnectSignalsFull               ,


-- ** builderExposeObject
    BuilderExposeObjectMethodInfo           ,
    builderExposeObject                     ,


-- ** builderExtendWithTemplate
    BuilderExtendWithTemplateMethodInfo     ,
    builderExtendWithTemplate               ,


-- ** builderGetApplication
    BuilderGetApplicationMethodInfo         ,
    builderGetApplication                   ,


-- ** builderGetObject
    BuilderGetObjectMethodInfo              ,
    builderGetObject                        ,


-- ** builderGetObjects
    BuilderGetObjectsMethodInfo             ,
    builderGetObjects                       ,


-- ** builderGetTranslationDomain
    BuilderGetTranslationDomainMethodInfo   ,
    builderGetTranslationDomain             ,


-- ** builderGetTypeFromName
    BuilderGetTypeFromNameMethodInfo        ,
    builderGetTypeFromName                  ,


-- ** builderNew
    builderNew                              ,


-- ** builderNewFromFile
    builderNewFromFile                      ,


-- ** builderNewFromResource
    builderNewFromResource                  ,


-- ** builderNewFromString
    builderNewFromString                    ,


-- ** builderSetApplication
    BuilderSetApplicationMethodInfo         ,
    builderSetApplication                   ,


-- ** builderSetTranslationDomain
    BuilderSetTranslationDomainMethodInfo   ,
    builderSetTranslationDomain             ,


-- ** builderValueFromString
    BuilderValueFromStringMethodInfo        ,
    builderValueFromString                  ,


-- ** builderValueFromStringType
    BuilderValueFromStringTypeMethodInfo    ,
    builderValueFromStringType              ,




 -- * Properties
-- ** TranslationDomain
    BuilderTranslationDomainPropertyInfo    ,
    builderTranslationDomain                ,
    clearBuilderTranslationDomain           ,
    constructBuilderTranslationDomain       ,
    getBuilderTranslationDomain             ,
    setBuilderTranslationDomain             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype Builder = Builder (ForeignPtr Builder)
foreign import ccall "gtk_builder_get_type"
    c_gtk_builder_get_type :: IO GType

type instance ParentTypes Builder = BuilderParentTypes
type BuilderParentTypes = '[GObject.Object]

instance GObject Builder where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_builder_get_type
    

class GObject o => BuilderK o
instance (GObject o, IsDescendantOf Builder o) => BuilderK o

toBuilder :: BuilderK o => o -> IO Builder
toBuilder = unsafeCastTo Builder

noBuilder :: Maybe Builder
noBuilder = Nothing

type family ResolveBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveBuilderMethod "addCallbackSymbol" o = BuilderAddCallbackSymbolMethodInfo
    ResolveBuilderMethod "addFromFile" o = BuilderAddFromFileMethodInfo
    ResolveBuilderMethod "addFromResource" o = BuilderAddFromResourceMethodInfo
    ResolveBuilderMethod "addFromString" o = BuilderAddFromStringMethodInfo
    ResolveBuilderMethod "addObjectsFromFile" o = BuilderAddObjectsFromFileMethodInfo
    ResolveBuilderMethod "addObjectsFromResource" o = BuilderAddObjectsFromResourceMethodInfo
    ResolveBuilderMethod "addObjectsFromString" o = BuilderAddObjectsFromStringMethodInfo
    ResolveBuilderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBuilderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBuilderMethod "connectSignals" o = BuilderConnectSignalsMethodInfo
    ResolveBuilderMethod "connectSignalsFull" o = BuilderConnectSignalsFullMethodInfo
    ResolveBuilderMethod "exposeObject" o = BuilderExposeObjectMethodInfo
    ResolveBuilderMethod "extendWithTemplate" o = BuilderExtendWithTemplateMethodInfo
    ResolveBuilderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBuilderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBuilderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBuilderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBuilderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBuilderMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBuilderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBuilderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBuilderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBuilderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBuilderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBuilderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBuilderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBuilderMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBuilderMethod "valueFromString" o = BuilderValueFromStringMethodInfo
    ResolveBuilderMethod "valueFromStringType" o = BuilderValueFromStringTypeMethodInfo
    ResolveBuilderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBuilderMethod "getApplication" o = BuilderGetApplicationMethodInfo
    ResolveBuilderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBuilderMethod "getObject" o = BuilderGetObjectMethodInfo
    ResolveBuilderMethod "getObjects" o = BuilderGetObjectsMethodInfo
    ResolveBuilderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBuilderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBuilderMethod "getTranslationDomain" o = BuilderGetTranslationDomainMethodInfo
    ResolveBuilderMethod "getTypeFromName" o = BuilderGetTypeFromNameMethodInfo
    ResolveBuilderMethod "setApplication" o = BuilderSetApplicationMethodInfo
    ResolveBuilderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBuilderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBuilderMethod "setTranslationDomain" o = BuilderSetTranslationDomainMethodInfo
    ResolveBuilderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBuilderMethod t Builder, MethodInfo info Builder p) => IsLabelProxy t (Builder -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBuilderMethod t Builder, MethodInfo info Builder p) => IsLabel t (Builder -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "translation-domain"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getBuilderTranslationDomain :: (MonadIO m, BuilderK o) => o -> m T.Text
getBuilderTranslationDomain obj = liftIO $ checkUnexpectedNothing "getBuilderTranslationDomain" $ getObjectPropertyString obj "translation-domain"

setBuilderTranslationDomain :: (MonadIO m, BuilderK o) => o -> T.Text -> m ()
setBuilderTranslationDomain obj val = liftIO $ setObjectPropertyString obj "translation-domain" (Just val)

constructBuilderTranslationDomain :: T.Text -> IO ([Char], GValue)
constructBuilderTranslationDomain val = constructObjectPropertyString "translation-domain" (Just val)

clearBuilderTranslationDomain :: (MonadIO m, BuilderK o) => o -> m ()
clearBuilderTranslationDomain obj = liftIO $ setObjectPropertyString obj "translation-domain" (Nothing :: Maybe T.Text)

data BuilderTranslationDomainPropertyInfo
instance AttrInfo BuilderTranslationDomainPropertyInfo where
    type AttrAllowedOps BuilderTranslationDomainPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BuilderTranslationDomainPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint BuilderTranslationDomainPropertyInfo = BuilderK
    type AttrGetType BuilderTranslationDomainPropertyInfo = T.Text
    type AttrLabel BuilderTranslationDomainPropertyInfo = "translation-domain"
    attrGet _ = getBuilderTranslationDomain
    attrSet _ = setBuilderTranslationDomain
    attrConstruct _ = constructBuilderTranslationDomain
    attrClear _ = clearBuilderTranslationDomain

type instance AttributeList Builder = BuilderAttributeList
type BuilderAttributeList = ('[ '("translationDomain", BuilderTranslationDomainPropertyInfo)] :: [(Symbol, *)])

builderTranslationDomain :: AttrLabelProxy "translationDomain"
builderTranslationDomain = AttrLabelProxy

type instance SignalList Builder = BuilderSignalList
type BuilderSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Builder::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Builder")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_new" gtk_builder_new :: 
    IO (Ptr Builder)


builderNew ::
    (MonadIO m) =>
    m Builder                               -- result
builderNew  = liftIO $ do
    result <- gtk_builder_new
    checkUnexpectedReturnNULL "gtk_builder_new" result
    result' <- (wrapObject Builder) result
    return result'

-- method Builder::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Builder")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_new_from_file" gtk_builder_new_from_file :: 
    CString ->                              -- filename : TBasicType TUTF8
    IO (Ptr Builder)


builderNewFromFile ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m Builder                            -- result
builderNewFromFile filename = liftIO $ do
    filename' <- textToCString filename
    result <- gtk_builder_new_from_file filename'
    checkUnexpectedReturnNULL "gtk_builder_new_from_file" result
    result' <- (wrapObject Builder) result
    freeMem filename'
    return result'

-- method Builder::new_from_resource
-- method type : Constructor
-- Args : [Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Builder")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_new_from_resource" gtk_builder_new_from_resource :: 
    CString ->                              -- resource_path : TBasicType TUTF8
    IO (Ptr Builder)


builderNewFromResource ::
    (MonadIO m) =>
    T.Text                                  -- resourcePath
    -> m Builder                            -- result
builderNewFromResource resourcePath = liftIO $ do
    resourcePath' <- textToCString resourcePath
    result <- gtk_builder_new_from_resource resourcePath'
    checkUnexpectedReturnNULL "gtk_builder_new_from_resource" result
    result' <- (wrapObject Builder) result
    freeMem resourcePath'
    return result'

-- method Builder::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Builder")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_new_from_string" gtk_builder_new_from_string :: 
    CString ->                              -- string : TBasicType TUTF8
    Int64 ->                                -- length : TBasicType TInt64
    IO (Ptr Builder)


builderNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> Int64                                -- length_
    -> m Builder                            -- result
builderNewFromString string length_ = liftIO $ do
    string' <- textToCString string
    result <- gtk_builder_new_from_string string' length_
    checkUnexpectedReturnNULL "gtk_builder_new_from_string" result
    result' <- (wrapObject Builder) result
    freeMem string'
    return result'

-- method Builder::add_callback_symbol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_symbol", argType = TInterface "GObject" "Callback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_add_callback_symbol" gtk_builder_add_callback_symbol :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- callback_name : TBasicType TUTF8
    FunPtr GObject.CallbackC ->             -- callback_symbol : TInterface "GObject" "Callback"
    IO ()


builderAddCallbackSymbol ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- callbackName
    -> GObject.Callback                     -- callbackSymbol
    -> m ()                                 -- result
builderAddCallbackSymbol _obj callbackName callbackSymbol = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callbackName' <- textToCString callbackName
    ptrcallbackSymbol <- callocMem :: IO (Ptr (FunPtr GObject.CallbackC))
    callbackSymbol' <- GObject.mkCallback (GObject.callbackWrapper (Just ptrcallbackSymbol) callbackSymbol)
    poke ptrcallbackSymbol callbackSymbol'
    gtk_builder_add_callback_symbol _obj' callbackName' callbackSymbol'
    touchManagedPtr _obj
    freeMem callbackName'
    return ()

data BuilderAddCallbackSymbolMethodInfo
instance (signature ~ (T.Text -> GObject.Callback -> m ()), MonadIO m, BuilderK a) => MethodInfo BuilderAddCallbackSymbolMethodInfo a signature where
    overloadedMethod _ = builderAddCallbackSymbol

-- method Builder::add_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_add_from_file" gtk_builder_add_from_file :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO Word32


builderAddFromFile ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- filename
    -> m Word32                             -- result
builderAddFromFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- textToCString filename
    onException (do
        result <- propagateGError $ gtk_builder_add_from_file _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return result
     ) (do
        freeMem filename'
     )

data BuilderAddFromFileMethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m, BuilderK a) => MethodInfo BuilderAddFromFileMethodInfo a signature where
    overloadedMethod _ = builderAddFromFile

-- method Builder::add_from_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_add_from_resource" gtk_builder_add_from_resource :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- resource_path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO Word32


builderAddFromResource ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- resourcePath
    -> m Word32                             -- result
builderAddFromResource _obj resourcePath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    resourcePath' <- textToCString resourcePath
    onException (do
        result <- propagateGError $ gtk_builder_add_from_resource _obj' resourcePath'
        touchManagedPtr _obj
        freeMem resourcePath'
        return result
     ) (do
        freeMem resourcePath'
     )

data BuilderAddFromResourceMethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m, BuilderK a) => MethodInfo BuilderAddFromResourceMethodInfo a signature where
    overloadedMethod _ = builderAddFromResource

-- method Builder::add_from_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_add_from_string" gtk_builder_add_from_string :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- buffer : TBasicType TUTF8
    Word64 ->                               -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO Word32


builderAddFromString ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- buffer
    -> Word64                               -- length_
    -> m Word32                             -- result
builderAddFromString _obj buffer length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- textToCString buffer
    onException (do
        result <- propagateGError $ gtk_builder_add_from_string _obj' buffer' length_
        touchManagedPtr _obj
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data BuilderAddFromStringMethodInfo
instance (signature ~ (T.Text -> Word64 -> m Word32), MonadIO m, BuilderK a) => MethodInfo BuilderAddFromStringMethodInfo a signature where
    overloadedMethod _ = builderAddFromString

-- method Builder::add_objects_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_ids", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_add_objects_from_file" gtk_builder_add_objects_from_file :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- filename : TBasicType TUTF8
    Ptr CString ->                          -- object_ids : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO Word32


builderAddObjectsFromFile ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- filename
    -> [T.Text]                             -- objectIds
    -> m Word32                             -- result
builderAddObjectsFromFile _obj filename objectIds = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- textToCString filename
    objectIds' <- packZeroTerminatedUTF8CArray objectIds
    onException (do
        result <- propagateGError $ gtk_builder_add_objects_from_file _obj' filename' objectIds'
        touchManagedPtr _obj
        freeMem filename'
        mapZeroTerminatedCArray freeMem objectIds'
        freeMem objectIds'
        return result
     ) (do
        freeMem filename'
        mapZeroTerminatedCArray freeMem objectIds'
        freeMem objectIds'
     )

data BuilderAddObjectsFromFileMethodInfo
instance (signature ~ (T.Text -> [T.Text] -> m Word32), MonadIO m, BuilderK a) => MethodInfo BuilderAddObjectsFromFileMethodInfo a signature where
    overloadedMethod _ = builderAddObjectsFromFile

-- method Builder::add_objects_from_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_ids", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_add_objects_from_resource" gtk_builder_add_objects_from_resource :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- resource_path : TBasicType TUTF8
    Ptr CString ->                          -- object_ids : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO Word32


builderAddObjectsFromResource ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- resourcePath
    -> [T.Text]                             -- objectIds
    -> m Word32                             -- result
builderAddObjectsFromResource _obj resourcePath objectIds = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    resourcePath' <- textToCString resourcePath
    objectIds' <- packZeroTerminatedUTF8CArray objectIds
    onException (do
        result <- propagateGError $ gtk_builder_add_objects_from_resource _obj' resourcePath' objectIds'
        touchManagedPtr _obj
        freeMem resourcePath'
        mapZeroTerminatedCArray freeMem objectIds'
        freeMem objectIds'
        return result
     ) (do
        freeMem resourcePath'
        mapZeroTerminatedCArray freeMem objectIds'
        freeMem objectIds'
     )

data BuilderAddObjectsFromResourceMethodInfo
instance (signature ~ (T.Text -> [T.Text] -> m Word32), MonadIO m, BuilderK a) => MethodInfo BuilderAddObjectsFromResourceMethodInfo a signature where
    overloadedMethod _ = builderAddObjectsFromResource

-- method Builder::add_objects_from_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_ids", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_add_objects_from_string" gtk_builder_add_objects_from_string :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- buffer : TBasicType TUTF8
    Word64 ->                               -- length : TBasicType TUInt64
    Ptr CString ->                          -- object_ids : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO Word32


builderAddObjectsFromString ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- buffer
    -> Word64                               -- length_
    -> [T.Text]                             -- objectIds
    -> m Word32                             -- result
builderAddObjectsFromString _obj buffer length_ objectIds = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- textToCString buffer
    objectIds' <- packZeroTerminatedUTF8CArray objectIds
    onException (do
        result <- propagateGError $ gtk_builder_add_objects_from_string _obj' buffer' length_ objectIds'
        touchManagedPtr _obj
        freeMem buffer'
        mapZeroTerminatedCArray freeMem objectIds'
        freeMem objectIds'
        return result
     ) (do
        freeMem buffer'
        mapZeroTerminatedCArray freeMem objectIds'
        freeMem objectIds'
     )

data BuilderAddObjectsFromStringMethodInfo
instance (signature ~ (T.Text -> Word64 -> [T.Text] -> m Word32), MonadIO m, BuilderK a) => MethodInfo BuilderAddObjectsFromStringMethodInfo a signature where
    overloadedMethod _ = builderAddObjectsFromString

-- method Builder::connect_signals
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_connect_signals" gtk_builder_connect_signals :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


builderConnectSignals ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- userData
    -> m ()                                 -- result
builderConnectSignals _obj userData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_builder_connect_signals _obj' userData
    touchManagedPtr _obj
    return ()

data BuilderConnectSignalsMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, BuilderK a) => MethodInfo BuilderConnectSignalsMethodInfo a signature where
    overloadedMethod _ = builderConnectSignals

-- method Builder::connect_signals_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "BuilderConnectFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_connect_signals_full" gtk_builder_connect_signals_full :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    FunPtr BuilderConnectFuncC ->           -- func : TInterface "Gtk" "BuilderConnectFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


builderConnectSignalsFull ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> BuilderConnectFunc                   -- func
    -> m ()                                 -- result
builderConnectSignalsFull _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkBuilderConnectFunc (builderConnectFuncWrapper Nothing func)
    let userData = nullPtr
    gtk_builder_connect_signals_full _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data BuilderConnectSignalsFullMethodInfo
instance (signature ~ (BuilderConnectFunc -> m ()), MonadIO m, BuilderK a) => MethodInfo BuilderConnectSignalsFullMethodInfo a signature where
    overloadedMethod _ = builderConnectSignalsFull

-- method Builder::expose_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_expose_object" gtk_builder_expose_object :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- name : TBasicType TUTF8
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    IO ()


builderExposeObject ::
    (MonadIO m, BuilderK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> b                                    -- object
    -> m ()                                 -- result
builderExposeObject _obj name object = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let object' = unsafeManagedPtrCastPtr object
    gtk_builder_expose_object _obj' name' object'
    touchManagedPtr _obj
    touchManagedPtr object
    freeMem name'
    return ()

data BuilderExposeObjectMethodInfo
instance (signature ~ (T.Text -> b -> m ()), MonadIO m, BuilderK a, GObject.ObjectK b) => MethodInfo BuilderExposeObjectMethodInfo a signature where
    overloadedMethod _ = builderExposeObject

-- method Builder::extend_with_template
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "template_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_extend_with_template" gtk_builder_extend_with_template :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CGType ->                               -- template_type : TBasicType TGType
    CString ->                              -- buffer : TBasicType TUTF8
    Word64 ->                               -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO Word32


builderExtendWithTemplate ::
    (MonadIO m, BuilderK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> GType                                -- templateType
    -> T.Text                               -- buffer
    -> Word64                               -- length_
    -> m Word32                             -- result
builderExtendWithTemplate _obj widget templateType buffer length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let templateType' = gtypeToCGType templateType
    buffer' <- textToCString buffer
    onException (do
        result <- propagateGError $ gtk_builder_extend_with_template _obj' widget' templateType' buffer' length_
        touchManagedPtr _obj
        touchManagedPtr widget
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data BuilderExtendWithTemplateMethodInfo
instance (signature ~ (b -> GType -> T.Text -> Word64 -> m Word32), MonadIO m, BuilderK a, WidgetK b) => MethodInfo BuilderExtendWithTemplateMethodInfo a signature where
    overloadedMethod _ = builderExtendWithTemplate

-- method Builder::get_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Application")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_get_application" gtk_builder_get_application :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    IO (Ptr Application)


builderGetApplication ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> m (Maybe Application)                -- result
builderGetApplication _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_builder_get_application _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Application) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BuilderGetApplicationMethodInfo
instance (signature ~ (m (Maybe Application)), MonadIO m, BuilderK a) => MethodInfo BuilderGetApplicationMethodInfo a signature where
    overloadedMethod _ = builderGetApplication

-- method Builder::get_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_get_object" gtk_builder_get_object :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr GObject.Object)


builderGetObject ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe GObject.Object)             -- result
builderGetObject _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gtk_builder_get_object _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GObject.Object) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data BuilderGetObjectMethodInfo
instance (signature ~ (T.Text -> m (Maybe GObject.Object)), MonadIO m, BuilderK a) => MethodInfo BuilderGetObjectMethodInfo a signature where
    overloadedMethod _ = builderGetObject

-- method Builder::get_objects
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "GObject" "Object"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_get_objects" gtk_builder_get_objects :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    IO (Ptr (GSList (Ptr GObject.Object)))


builderGetObjects ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> m [GObject.Object]                   -- result
builderGetObjects _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_builder_get_objects _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject GObject.Object) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data BuilderGetObjectsMethodInfo
instance (signature ~ (m [GObject.Object]), MonadIO m, BuilderK a) => MethodInfo BuilderGetObjectsMethodInfo a signature where
    overloadedMethod _ = builderGetObjects

-- method Builder::get_translation_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_get_translation_domain" gtk_builder_get_translation_domain :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    IO CString


builderGetTranslationDomain ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
builderGetTranslationDomain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_builder_get_translation_domain _obj'
    checkUnexpectedReturnNULL "gtk_builder_get_translation_domain" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data BuilderGetTranslationDomainMethodInfo
instance (signature ~ (m T.Text), MonadIO m, BuilderK a) => MethodInfo BuilderGetTranslationDomainMethodInfo a signature where
    overloadedMethod _ = builderGetTranslationDomain

-- method Builder::get_type_from_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_get_type_from_name" gtk_builder_get_type_from_name :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- type_name : TBasicType TUTF8
    IO CGType


builderGetTypeFromName ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> T.Text                               -- typeName
    -> m GType                              -- result
builderGetTypeFromName _obj typeName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    typeName' <- textToCString typeName
    result <- gtk_builder_get_type_from_name _obj' typeName'
    let result' = GType result
    touchManagedPtr _obj
    freeMem typeName'
    return result'

data BuilderGetTypeFromNameMethodInfo
instance (signature ~ (T.Text -> m GType), MonadIO m, BuilderK a) => MethodInfo BuilderGetTypeFromNameMethodInfo a signature where
    overloadedMethod _ = builderGetTypeFromName

-- method Builder::set_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "application", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_set_application" gtk_builder_set_application :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    Ptr Application ->                      -- application : TInterface "Gtk" "Application"
    IO ()


builderSetApplication ::
    (MonadIO m, BuilderK a, ApplicationK b) =>
    a                                       -- _obj
    -> b                                    -- application
    -> m ()                                 -- result
builderSetApplication _obj application = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let application' = unsafeManagedPtrCastPtr application
    gtk_builder_set_application _obj' application'
    touchManagedPtr _obj
    touchManagedPtr application
    return ()

data BuilderSetApplicationMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, BuilderK a, ApplicationK b) => MethodInfo BuilderSetApplicationMethodInfo a signature where
    overloadedMethod _ = builderSetApplication

-- method Builder::set_translation_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_builder_set_translation_domain" gtk_builder_set_translation_domain :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CString ->                              -- domain : TBasicType TUTF8
    IO ()


builderSetTranslationDomain ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- domain
    -> m ()                                 -- result
builderSetTranslationDomain _obj domain = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDomain <- case domain of
        Nothing -> return nullPtr
        Just jDomain -> do
            jDomain' <- textToCString jDomain
            return jDomain'
    gtk_builder_set_translation_domain _obj' maybeDomain
    touchManagedPtr _obj
    freeMem maybeDomain
    return ()

data BuilderSetTranslationDomainMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, BuilderK a) => MethodInfo BuilderSetTranslationDomainMethodInfo a signature where
    overloadedMethod _ = builderSetTranslationDomain

-- method Builder::value_from_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_value_from_string" gtk_builder_value_from_string :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    CString ->                              -- string : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


builderValueFromString ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> GParamSpec                           -- pspec
    -> T.Text                               -- string
    -> m (GValue)                           -- result
builderValueFromString _obj pspec string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pspec' = unsafeManagedPtrGetPtr pspec
    string' <- textToCString string
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    onException (do
        _ <- propagateGError $ gtk_builder_value_from_string _obj' pspec' string' value
        value' <- (wrapBoxed GValue) value
        touchManagedPtr _obj
        freeMem string'
        return value'
     ) (do
        freeMem string'
        freeMem value
     )

data BuilderValueFromStringMethodInfo
instance (signature ~ (GParamSpec -> T.Text -> m (GValue)), MonadIO m, BuilderK a) => MethodInfo BuilderValueFromStringMethodInfo a signature where
    overloadedMethod _ = builderValueFromString

-- method Builder::value_from_string_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Builder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_builder_value_from_string_type" gtk_builder_value_from_string_type :: 
    Ptr Builder ->                          -- _obj : TInterface "Gtk" "Builder"
    CGType ->                               -- type : TBasicType TGType
    CString ->                              -- string : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


builderValueFromStringType ::
    (MonadIO m, BuilderK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> T.Text                               -- string
    -> m (GValue)                           -- result
builderValueFromStringType _obj type_ string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    string' <- textToCString string
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    onException (do
        _ <- propagateGError $ gtk_builder_value_from_string_type _obj' type_' string' value
        value' <- (wrapBoxed GValue) value
        touchManagedPtr _obj
        freeMem string'
        return value'
     ) (do
        freeMem string'
        freeMem value
     )

data BuilderValueFromStringTypeMethodInfo
instance (signature ~ (GType -> T.Text -> m (GValue)), MonadIO m, BuilderK a) => MethodInfo BuilderValueFromStringTypeMethodInfo a signature where
    overloadedMethod _ = builderValueFromStringType


