

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.CharsetConverter
    ( 

-- * Exported types
    CharsetConverter(..)                    ,
    CharsetConverterK                       ,
    toCharsetConverter                      ,
    noCharsetConverter                      ,


 -- * Methods
-- ** charsetConverterGetNumFallbacks
    CharsetConverterGetNumFallbacksMethodInfo,
    charsetConverterGetNumFallbacks         ,


-- ** charsetConverterGetUseFallback
    CharsetConverterGetUseFallbackMethodInfo,
    charsetConverterGetUseFallback          ,


-- ** charsetConverterNew
    charsetConverterNew                     ,


-- ** charsetConverterSetUseFallback
    CharsetConverterSetUseFallbackMethodInfo,
    charsetConverterSetUseFallback          ,




 -- * Properties
-- ** FromCharset
    CharsetConverterFromCharsetPropertyInfo ,
    charsetConverterFromCharset             ,
    constructCharsetConverterFromCharset    ,
    getCharsetConverterFromCharset          ,


-- ** ToCharset
    CharsetConverterToCharsetPropertyInfo   ,
    charsetConverterToCharset               ,
    constructCharsetConverterToCharset      ,
    getCharsetConverterToCharset            ,


-- ** UseFallback
    CharsetConverterUseFallbackPropertyInfo ,
    charsetConverterUseFallback             ,
    constructCharsetConverterUseFallback    ,
    getCharsetConverterUseFallback          ,
    setCharsetConverterUseFallback          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype CharsetConverter = CharsetConverter (ForeignPtr CharsetConverter)
foreign import ccall "g_charset_converter_get_type"
    c_g_charset_converter_get_type :: IO GType

type instance ParentTypes CharsetConverter = CharsetConverterParentTypes
type CharsetConverterParentTypes = '[GObject.Object, Converter, Initable]

instance GObject CharsetConverter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_charset_converter_get_type
    

class GObject o => CharsetConverterK o
instance (GObject o, IsDescendantOf CharsetConverter o) => CharsetConverterK o

toCharsetConverter :: CharsetConverterK o => o -> IO CharsetConverter
toCharsetConverter = unsafeCastTo CharsetConverter

noCharsetConverter :: Maybe CharsetConverter
noCharsetConverter = Nothing

type family ResolveCharsetConverterMethod (t :: Symbol) (o :: *) :: * where
    ResolveCharsetConverterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCharsetConverterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCharsetConverterMethod "convert" o = ConverterConvertMethodInfo
    ResolveCharsetConverterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCharsetConverterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCharsetConverterMethod "init" o = InitableInitMethodInfo
    ResolveCharsetConverterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCharsetConverterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCharsetConverterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCharsetConverterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCharsetConverterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCharsetConverterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCharsetConverterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCharsetConverterMethod "reset" o = ConverterResetMethodInfo
    ResolveCharsetConverterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCharsetConverterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCharsetConverterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCharsetConverterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCharsetConverterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCharsetConverterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCharsetConverterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCharsetConverterMethod "getNumFallbacks" o = CharsetConverterGetNumFallbacksMethodInfo
    ResolveCharsetConverterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCharsetConverterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCharsetConverterMethod "getUseFallback" o = CharsetConverterGetUseFallbackMethodInfo
    ResolveCharsetConverterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCharsetConverterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCharsetConverterMethod "setUseFallback" o = CharsetConverterSetUseFallbackMethodInfo
    ResolveCharsetConverterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCharsetConverterMethod t CharsetConverter, MethodInfo info CharsetConverter p) => IsLabelProxy t (CharsetConverter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCharsetConverterMethod t CharsetConverter, MethodInfo info CharsetConverter p) => IsLabel t (CharsetConverter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "from-charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCharsetConverterFromCharset :: (MonadIO m, CharsetConverterK o) => o -> m (Maybe T.Text)
getCharsetConverterFromCharset obj = liftIO $ getObjectPropertyString obj "from-charset"

constructCharsetConverterFromCharset :: T.Text -> IO ([Char], GValue)
constructCharsetConverterFromCharset val = constructObjectPropertyString "from-charset" (Just val)

data CharsetConverterFromCharsetPropertyInfo
instance AttrInfo CharsetConverterFromCharsetPropertyInfo where
    type AttrAllowedOps CharsetConverterFromCharsetPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CharsetConverterFromCharsetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CharsetConverterFromCharsetPropertyInfo = CharsetConverterK
    type AttrGetType CharsetConverterFromCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel CharsetConverterFromCharsetPropertyInfo = "from-charset"
    attrGet _ = getCharsetConverterFromCharset
    attrSet _ = undefined
    attrConstruct _ = constructCharsetConverterFromCharset
    attrClear _ = undefined

-- VVV Prop "to-charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCharsetConverterToCharset :: (MonadIO m, CharsetConverterK o) => o -> m (Maybe T.Text)
getCharsetConverterToCharset obj = liftIO $ getObjectPropertyString obj "to-charset"

constructCharsetConverterToCharset :: T.Text -> IO ([Char], GValue)
constructCharsetConverterToCharset val = constructObjectPropertyString "to-charset" (Just val)

data CharsetConverterToCharsetPropertyInfo
instance AttrInfo CharsetConverterToCharsetPropertyInfo where
    type AttrAllowedOps CharsetConverterToCharsetPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CharsetConverterToCharsetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CharsetConverterToCharsetPropertyInfo = CharsetConverterK
    type AttrGetType CharsetConverterToCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel CharsetConverterToCharsetPropertyInfo = "to-charset"
    attrGet _ = getCharsetConverterToCharset
    attrSet _ = undefined
    attrConstruct _ = constructCharsetConverterToCharset
    attrClear _ = undefined

-- VVV Prop "use-fallback"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getCharsetConverterUseFallback :: (MonadIO m, CharsetConverterK o) => o -> m Bool
getCharsetConverterUseFallback obj = liftIO $ getObjectPropertyBool obj "use-fallback"

setCharsetConverterUseFallback :: (MonadIO m, CharsetConverterK o) => o -> Bool -> m ()
setCharsetConverterUseFallback obj val = liftIO $ setObjectPropertyBool obj "use-fallback" val

constructCharsetConverterUseFallback :: Bool -> IO ([Char], GValue)
constructCharsetConverterUseFallback val = constructObjectPropertyBool "use-fallback" val

data CharsetConverterUseFallbackPropertyInfo
instance AttrInfo CharsetConverterUseFallbackPropertyInfo where
    type AttrAllowedOps CharsetConverterUseFallbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CharsetConverterUseFallbackPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CharsetConverterUseFallbackPropertyInfo = CharsetConverterK
    type AttrGetType CharsetConverterUseFallbackPropertyInfo = Bool
    type AttrLabel CharsetConverterUseFallbackPropertyInfo = "use-fallback"
    attrGet _ = getCharsetConverterUseFallback
    attrSet _ = setCharsetConverterUseFallback
    attrConstruct _ = constructCharsetConverterUseFallback
    attrClear _ = undefined

type instance AttributeList CharsetConverter = CharsetConverterAttributeList
type CharsetConverterAttributeList = ('[ '("fromCharset", CharsetConverterFromCharsetPropertyInfo), '("toCharset", CharsetConverterToCharsetPropertyInfo), '("useFallback", CharsetConverterUseFallbackPropertyInfo)] :: [(Symbol, *)])

charsetConverterFromCharset :: AttrLabelProxy "fromCharset"
charsetConverterFromCharset = AttrLabelProxy

charsetConverterToCharset :: AttrLabelProxy "toCharset"
charsetConverterToCharset = AttrLabelProxy

charsetConverterUseFallback :: AttrLabelProxy "useFallback"
charsetConverterUseFallback = AttrLabelProxy

type instance SignalList CharsetConverter = CharsetConverterSignalList
type CharsetConverterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CharsetConverter::new
-- method type : Constructor
-- Args : [Arg {argCName = "to_charset", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from_charset", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "CharsetConverter")
-- throws : True
-- Skip return : False

foreign import ccall "g_charset_converter_new" g_charset_converter_new :: 
    CString ->                              -- to_charset : TBasicType TUTF8
    CString ->                              -- from_charset : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CharsetConverter)


charsetConverterNew ::
    (MonadIO m) =>
    T.Text                                  -- toCharset
    -> T.Text                               -- fromCharset
    -> m CharsetConverter                   -- result
charsetConverterNew toCharset fromCharset = liftIO $ do
    toCharset' <- textToCString toCharset
    fromCharset' <- textToCString fromCharset
    onException (do
        result <- propagateGError $ g_charset_converter_new toCharset' fromCharset'
        checkUnexpectedReturnNULL "g_charset_converter_new" result
        result' <- (wrapObject CharsetConverter) result
        freeMem toCharset'
        freeMem fromCharset'
        return result'
     ) (do
        freeMem toCharset'
        freeMem fromCharset'
     )

-- method CharsetConverter::get_num_fallbacks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "CharsetConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_charset_converter_get_num_fallbacks" g_charset_converter_get_num_fallbacks :: 
    Ptr CharsetConverter ->                 -- _obj : TInterface "Gio" "CharsetConverter"
    IO Word32


charsetConverterGetNumFallbacks ::
    (MonadIO m, CharsetConverterK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
charsetConverterGetNumFallbacks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_charset_converter_get_num_fallbacks _obj'
    touchManagedPtr _obj
    return result

data CharsetConverterGetNumFallbacksMethodInfo
instance (signature ~ (m Word32), MonadIO m, CharsetConverterK a) => MethodInfo CharsetConverterGetNumFallbacksMethodInfo a signature where
    overloadedMethod _ = charsetConverterGetNumFallbacks

-- method CharsetConverter::get_use_fallback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "CharsetConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_charset_converter_get_use_fallback" g_charset_converter_get_use_fallback :: 
    Ptr CharsetConverter ->                 -- _obj : TInterface "Gio" "CharsetConverter"
    IO CInt


charsetConverterGetUseFallback ::
    (MonadIO m, CharsetConverterK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
charsetConverterGetUseFallback _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_charset_converter_get_use_fallback _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CharsetConverterGetUseFallbackMethodInfo
instance (signature ~ (m Bool), MonadIO m, CharsetConverterK a) => MethodInfo CharsetConverterGetUseFallbackMethodInfo a signature where
    overloadedMethod _ = charsetConverterGetUseFallback

-- method CharsetConverter::set_use_fallback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "CharsetConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_fallback", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_charset_converter_set_use_fallback" g_charset_converter_set_use_fallback :: 
    Ptr CharsetConverter ->                 -- _obj : TInterface "Gio" "CharsetConverter"
    CInt ->                                 -- use_fallback : TBasicType TBoolean
    IO ()


charsetConverterSetUseFallback ::
    (MonadIO m, CharsetConverterK a) =>
    a                                       -- _obj
    -> Bool                                 -- useFallback
    -> m ()                                 -- result
charsetConverterSetUseFallback _obj useFallback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useFallback' = (fromIntegral . fromEnum) useFallback
    g_charset_converter_set_use_fallback _obj' useFallback'
    touchManagedPtr _obj
    return ()

data CharsetConverterSetUseFallbackMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CharsetConverterK a) => MethodInfo CharsetConverterSetUseFallbackMethodInfo a signature where
    overloadedMethod _ = charsetConverterSetUseFallback


