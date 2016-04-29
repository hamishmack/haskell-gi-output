

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ThemedIcon
    ( 

-- * Exported types
    ThemedIcon(..)                          ,
    ThemedIconK                             ,
    toThemedIcon                            ,
    noThemedIcon                            ,


 -- * Methods
-- ** themedIconAppendName
    ThemedIconAppendNameMethodInfo          ,
    themedIconAppendName                    ,


-- ** themedIconGetNames
    ThemedIconGetNamesMethodInfo            ,
    themedIconGetNames                      ,


-- ** themedIconNew
    themedIconNew                           ,


-- ** themedIconNewFromNames
    themedIconNewFromNames                  ,


-- ** themedIconNewWithDefaultFallbacks
    themedIconNewWithDefaultFallbacks       ,


-- ** themedIconPrependName
    ThemedIconPrependNameMethodInfo         ,
    themedIconPrependName                   ,




 -- * Properties
-- ** Name
    ThemedIconNamePropertyInfo              ,
    constructThemedIconName                 ,
    themedIconName                          ,


-- ** Names
    ThemedIconNamesPropertyInfo             ,
    constructThemedIconNames                ,
    getThemedIconNames                      ,
    themedIconNames                         ,


-- ** UseDefaultFallbacks
    ThemedIconUseDefaultFallbacksPropertyInfo,
    constructThemedIconUseDefaultFallbacks  ,
    getThemedIconUseDefaultFallbacks        ,
    themedIconUseDefaultFallbacks           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ThemedIcon = ThemedIcon (ForeignPtr ThemedIcon)
foreign import ccall "g_themed_icon_get_type"
    c_g_themed_icon_get_type :: IO GType

type instance ParentTypes ThemedIcon = ThemedIconParentTypes
type ThemedIconParentTypes = '[GObject.Object, Icon]

instance GObject ThemedIcon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_themed_icon_get_type
    

class GObject o => ThemedIconK o
instance (GObject o, IsDescendantOf ThemedIcon o) => ThemedIconK o

toThemedIcon :: ThemedIconK o => o -> IO ThemedIcon
toThemedIcon = unsafeCastTo ThemedIcon

noThemedIcon :: Maybe ThemedIcon
noThemedIcon = Nothing

type family ResolveThemedIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveThemedIconMethod "appendName" o = ThemedIconAppendNameMethodInfo
    ResolveThemedIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveThemedIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveThemedIconMethod "equal" o = IconEqualMethodInfo
    ResolveThemedIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveThemedIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveThemedIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveThemedIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveThemedIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveThemedIconMethod "prependName" o = ThemedIconPrependNameMethodInfo
    ResolveThemedIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveThemedIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveThemedIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveThemedIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveThemedIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveThemedIconMethod "serialize" o = IconSerializeMethodInfo
    ResolveThemedIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveThemedIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveThemedIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveThemedIconMethod "toString" o = IconToStringMethodInfo
    ResolveThemedIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveThemedIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveThemedIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveThemedIconMethod "getNames" o = ThemedIconGetNamesMethodInfo
    ResolveThemedIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveThemedIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveThemedIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveThemedIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveThemedIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveThemedIconMethod t ThemedIcon, MethodInfo info ThemedIcon p) => IsLabelProxy t (ThemedIcon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveThemedIconMethod t ThemedIcon, MethodInfo info ThemedIcon p) => IsLabel t (ThemedIcon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructThemedIconName :: T.Text -> IO ([Char], GValue)
constructThemedIconName val = constructObjectPropertyString "name" (Just val)

data ThemedIconNamePropertyInfo
instance AttrInfo ThemedIconNamePropertyInfo where
    type AttrAllowedOps ThemedIconNamePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ThemedIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ThemedIconNamePropertyInfo = ThemedIconK
    type AttrGetType ThemedIconNamePropertyInfo = ()
    type AttrLabel ThemedIconNamePropertyInfo = "name"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructThemedIconName
    attrClear _ = undefined

-- VVV Prop "names"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getThemedIconNames :: (MonadIO m, ThemedIconK o) => o -> m [T.Text]
getThemedIconNames obj = liftIO $ checkUnexpectedNothing "getThemedIconNames" $ getObjectPropertyStringArray obj "names"

constructThemedIconNames :: [T.Text] -> IO ([Char], GValue)
constructThemedIconNames val = constructObjectPropertyStringArray "names" (Just val)

data ThemedIconNamesPropertyInfo
instance AttrInfo ThemedIconNamesPropertyInfo where
    type AttrAllowedOps ThemedIconNamesPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ThemedIconNamesPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint ThemedIconNamesPropertyInfo = ThemedIconK
    type AttrGetType ThemedIconNamesPropertyInfo = [T.Text]
    type AttrLabel ThemedIconNamesPropertyInfo = "names"
    attrGet _ = getThemedIconNames
    attrSet _ = undefined
    attrConstruct _ = constructThemedIconNames
    attrClear _ = undefined

-- VVV Prop "use-default-fallbacks"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getThemedIconUseDefaultFallbacks :: (MonadIO m, ThemedIconK o) => o -> m Bool
getThemedIconUseDefaultFallbacks obj = liftIO $ getObjectPropertyBool obj "use-default-fallbacks"

constructThemedIconUseDefaultFallbacks :: Bool -> IO ([Char], GValue)
constructThemedIconUseDefaultFallbacks val = constructObjectPropertyBool "use-default-fallbacks" val

data ThemedIconUseDefaultFallbacksPropertyInfo
instance AttrInfo ThemedIconUseDefaultFallbacksPropertyInfo where
    type AttrAllowedOps ThemedIconUseDefaultFallbacksPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ThemedIconUseDefaultFallbacksPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ThemedIconUseDefaultFallbacksPropertyInfo = ThemedIconK
    type AttrGetType ThemedIconUseDefaultFallbacksPropertyInfo = Bool
    type AttrLabel ThemedIconUseDefaultFallbacksPropertyInfo = "use-default-fallbacks"
    attrGet _ = getThemedIconUseDefaultFallbacks
    attrSet _ = undefined
    attrConstruct _ = constructThemedIconUseDefaultFallbacks
    attrClear _ = undefined

type instance AttributeList ThemedIcon = ThemedIconAttributeList
type ThemedIconAttributeList = ('[ '("name", ThemedIconNamePropertyInfo), '("names", ThemedIconNamesPropertyInfo), '("useDefaultFallbacks", ThemedIconUseDefaultFallbacksPropertyInfo)] :: [(Symbol, *)])

themedIconName :: AttrLabelProxy "name"
themedIconName = AttrLabelProxy

themedIconNames :: AttrLabelProxy "names"
themedIconNames = AttrLabelProxy

themedIconUseDefaultFallbacks :: AttrLabelProxy "useDefaultFallbacks"
themedIconUseDefaultFallbacks = AttrLabelProxy

type instance SignalList ThemedIcon = ThemedIconSignalList
type ThemedIconSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ThemedIcon::new
-- method type : Constructor
-- Args : [Arg {argCName = "iconname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ThemedIcon")
-- throws : False
-- Skip return : False

foreign import ccall "g_themed_icon_new" g_themed_icon_new :: 
    CString ->                              -- iconname : TBasicType TUTF8
    IO (Ptr ThemedIcon)


themedIconNew ::
    (MonadIO m) =>
    T.Text                                  -- iconname
    -> m ThemedIcon                         -- result
themedIconNew iconname = liftIO $ do
    iconname' <- textToCString iconname
    result <- g_themed_icon_new iconname'
    checkUnexpectedReturnNULL "g_themed_icon_new" result
    result' <- (wrapObject ThemedIcon) result
    freeMem iconname'
    return result'

-- method ThemedIcon::new_from_names
-- method type : Constructor
-- Args : [Arg {argCName = "iconnames", argType = TCArray False (-1) 1 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "ThemedIcon")
-- throws : False
-- Skip return : False

foreign import ccall "g_themed_icon_new_from_names" g_themed_icon_new_from_names :: 
    Ptr CString ->                          -- iconnames : TCArray False (-1) 1 (TBasicType TUTF8)
    Int32 ->                                -- len : TBasicType TInt
    IO (Ptr ThemedIcon)


themedIconNewFromNames ::
    (MonadIO m) =>
    [T.Text]                                -- iconnames
    -> m ThemedIcon                         -- result
themedIconNewFromNames iconnames = liftIO $ do
    let len = fromIntegral $ length iconnames
    iconnames' <- packUTF8CArray iconnames
    result <- g_themed_icon_new_from_names iconnames' len
    checkUnexpectedReturnNULL "g_themed_icon_new_from_names" result
    result' <- (wrapObject ThemedIcon) result
    (mapCArrayWithLength len) freeMem iconnames'
    freeMem iconnames'
    return result'

-- method ThemedIcon::new_with_default_fallbacks
-- method type : Constructor
-- Args : [Arg {argCName = "iconname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ThemedIcon")
-- throws : False
-- Skip return : False

foreign import ccall "g_themed_icon_new_with_default_fallbacks" g_themed_icon_new_with_default_fallbacks :: 
    CString ->                              -- iconname : TBasicType TUTF8
    IO (Ptr ThemedIcon)


themedIconNewWithDefaultFallbacks ::
    (MonadIO m) =>
    T.Text                                  -- iconname
    -> m ThemedIcon                         -- result
themedIconNewWithDefaultFallbacks iconname = liftIO $ do
    iconname' <- textToCString iconname
    result <- g_themed_icon_new_with_default_fallbacks iconname'
    checkUnexpectedReturnNULL "g_themed_icon_new_with_default_fallbacks" result
    result' <- (wrapObject ThemedIcon) result
    freeMem iconname'
    return result'

-- method ThemedIcon::append_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ThemedIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iconname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_themed_icon_append_name" g_themed_icon_append_name :: 
    Ptr ThemedIcon ->                       -- _obj : TInterface "Gio" "ThemedIcon"
    CString ->                              -- iconname : TBasicType TUTF8
    IO ()


themedIconAppendName ::
    (MonadIO m, ThemedIconK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconname
    -> m ()                                 -- result
themedIconAppendName _obj iconname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconname' <- textToCString iconname
    g_themed_icon_append_name _obj' iconname'
    touchManagedPtr _obj
    freeMem iconname'
    return ()

data ThemedIconAppendNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ThemedIconK a) => MethodInfo ThemedIconAppendNameMethodInfo a signature where
    overloadedMethod _ = themedIconAppendName

-- method ThemedIcon::get_names
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ThemedIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_themed_icon_get_names" g_themed_icon_get_names :: 
    Ptr ThemedIcon ->                       -- _obj : TInterface "Gio" "ThemedIcon"
    IO (Ptr CString)


themedIconGetNames ::
    (MonadIO m, ThemedIconK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
themedIconGetNames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_themed_icon_get_names _obj'
    checkUnexpectedReturnNULL "g_themed_icon_get_names" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data ThemedIconGetNamesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, ThemedIconK a) => MethodInfo ThemedIconGetNamesMethodInfo a signature where
    overloadedMethod _ = themedIconGetNames

-- method ThemedIcon::prepend_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ThemedIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iconname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_themed_icon_prepend_name" g_themed_icon_prepend_name :: 
    Ptr ThemedIcon ->                       -- _obj : TInterface "Gio" "ThemedIcon"
    CString ->                              -- iconname : TBasicType TUTF8
    IO ()


themedIconPrependName ::
    (MonadIO m, ThemedIconK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconname
    -> m ()                                 -- result
themedIconPrependName _obj iconname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconname' <- textToCString iconname
    g_themed_icon_prepend_name _obj' iconname'
    touchManagedPtr _obj
    freeMem iconname'
    return ()

data ThemedIconPrependNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ThemedIconK a) => MethodInfo ThemedIconPrependNameMethodInfo a signature where
    overloadedMethod _ = themedIconPrependName


