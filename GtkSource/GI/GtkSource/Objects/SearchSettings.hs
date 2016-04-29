

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.SearchSettings
    ( 

-- * Exported types
    SearchSettings(..)                      ,
    SearchSettingsK                         ,
    toSearchSettings                        ,
    noSearchSettings                        ,


 -- * Methods
-- ** searchSettingsGetAtWordBoundaries
    SearchSettingsGetAtWordBoundariesMethodInfo,
    searchSettingsGetAtWordBoundaries       ,


-- ** searchSettingsGetCaseSensitive
    SearchSettingsGetCaseSensitiveMethodInfo,
    searchSettingsGetCaseSensitive          ,


-- ** searchSettingsGetRegexEnabled
    SearchSettingsGetRegexEnabledMethodInfo ,
    searchSettingsGetRegexEnabled           ,


-- ** searchSettingsGetSearchText
    SearchSettingsGetSearchTextMethodInfo   ,
    searchSettingsGetSearchText             ,


-- ** searchSettingsGetWrapAround
    SearchSettingsGetWrapAroundMethodInfo   ,
    searchSettingsGetWrapAround             ,


-- ** searchSettingsNew
    searchSettingsNew                       ,


-- ** searchSettingsSetAtWordBoundaries
    SearchSettingsSetAtWordBoundariesMethodInfo,
    searchSettingsSetAtWordBoundaries       ,


-- ** searchSettingsSetCaseSensitive
    SearchSettingsSetCaseSensitiveMethodInfo,
    searchSettingsSetCaseSensitive          ,


-- ** searchSettingsSetRegexEnabled
    SearchSettingsSetRegexEnabledMethodInfo ,
    searchSettingsSetRegexEnabled           ,


-- ** searchSettingsSetSearchText
    SearchSettingsSetSearchTextMethodInfo   ,
    searchSettingsSetSearchText             ,


-- ** searchSettingsSetWrapAround
    SearchSettingsSetWrapAroundMethodInfo   ,
    searchSettingsSetWrapAround             ,




 -- * Properties
-- ** AtWordBoundaries
    SearchSettingsAtWordBoundariesPropertyInfo,
    constructSearchSettingsAtWordBoundaries ,
    getSearchSettingsAtWordBoundaries       ,
    searchSettingsAtWordBoundaries          ,
    setSearchSettingsAtWordBoundaries       ,


-- ** CaseSensitive
    SearchSettingsCaseSensitivePropertyInfo ,
    constructSearchSettingsCaseSensitive    ,
    getSearchSettingsCaseSensitive          ,
    searchSettingsCaseSensitive             ,
    setSearchSettingsCaseSensitive          ,


-- ** RegexEnabled
    SearchSettingsRegexEnabledPropertyInfo  ,
    constructSearchSettingsRegexEnabled     ,
    getSearchSettingsRegexEnabled           ,
    searchSettingsRegexEnabled              ,
    setSearchSettingsRegexEnabled           ,


-- ** SearchText
    SearchSettingsSearchTextPropertyInfo    ,
    clearSearchSettingsSearchText           ,
    constructSearchSettingsSearchText       ,
    getSearchSettingsSearchText             ,
    searchSettingsSearchText                ,
    setSearchSettingsSearchText             ,


-- ** WrapAround
    SearchSettingsWrapAroundPropertyInfo    ,
    constructSearchSettingsWrapAround       ,
    getSearchSettingsWrapAround             ,
    searchSettingsWrapAround                ,
    setSearchSettingsWrapAround             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

newtype SearchSettings = SearchSettings (ForeignPtr SearchSettings)
foreign import ccall "gtk_source_search_settings_get_type"
    c_gtk_source_search_settings_get_type :: IO GType

type instance ParentTypes SearchSettings = SearchSettingsParentTypes
type SearchSettingsParentTypes = '[GObject.Object]

instance GObject SearchSettings where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_search_settings_get_type
    

class GObject o => SearchSettingsK o
instance (GObject o, IsDescendantOf SearchSettings o) => SearchSettingsK o

toSearchSettings :: SearchSettingsK o => o -> IO SearchSettings
toSearchSettings = unsafeCastTo SearchSettings

noSearchSettings :: Maybe SearchSettings
noSearchSettings = Nothing

type family ResolveSearchSettingsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSearchSettingsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSearchSettingsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSearchSettingsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSearchSettingsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSearchSettingsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSearchSettingsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSearchSettingsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSearchSettingsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSearchSettingsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSearchSettingsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSearchSettingsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSearchSettingsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSearchSettingsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSearchSettingsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSearchSettingsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSearchSettingsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSearchSettingsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSearchSettingsMethod "getAtWordBoundaries" o = SearchSettingsGetAtWordBoundariesMethodInfo
    ResolveSearchSettingsMethod "getCaseSensitive" o = SearchSettingsGetCaseSensitiveMethodInfo
    ResolveSearchSettingsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSearchSettingsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSearchSettingsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSearchSettingsMethod "getRegexEnabled" o = SearchSettingsGetRegexEnabledMethodInfo
    ResolveSearchSettingsMethod "getSearchText" o = SearchSettingsGetSearchTextMethodInfo
    ResolveSearchSettingsMethod "getWrapAround" o = SearchSettingsGetWrapAroundMethodInfo
    ResolveSearchSettingsMethod "setAtWordBoundaries" o = SearchSettingsSetAtWordBoundariesMethodInfo
    ResolveSearchSettingsMethod "setCaseSensitive" o = SearchSettingsSetCaseSensitiveMethodInfo
    ResolveSearchSettingsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSearchSettingsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSearchSettingsMethod "setRegexEnabled" o = SearchSettingsSetRegexEnabledMethodInfo
    ResolveSearchSettingsMethod "setSearchText" o = SearchSettingsSetSearchTextMethodInfo
    ResolveSearchSettingsMethod "setWrapAround" o = SearchSettingsSetWrapAroundMethodInfo
    ResolveSearchSettingsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSearchSettingsMethod t SearchSettings, MethodInfo info SearchSettings p) => IsLabelProxy t (SearchSettings -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSearchSettingsMethod t SearchSettings, MethodInfo info SearchSettings p) => IsLabel t (SearchSettings -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "at-word-boundaries"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSearchSettingsAtWordBoundaries :: (MonadIO m, SearchSettingsK o) => o -> m Bool
getSearchSettingsAtWordBoundaries obj = liftIO $ getObjectPropertyBool obj "at-word-boundaries"

setSearchSettingsAtWordBoundaries :: (MonadIO m, SearchSettingsK o) => o -> Bool -> m ()
setSearchSettingsAtWordBoundaries obj val = liftIO $ setObjectPropertyBool obj "at-word-boundaries" val

constructSearchSettingsAtWordBoundaries :: Bool -> IO ([Char], GValue)
constructSearchSettingsAtWordBoundaries val = constructObjectPropertyBool "at-word-boundaries" val

data SearchSettingsAtWordBoundariesPropertyInfo
instance AttrInfo SearchSettingsAtWordBoundariesPropertyInfo where
    type AttrAllowedOps SearchSettingsAtWordBoundariesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SearchSettingsAtWordBoundariesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SearchSettingsAtWordBoundariesPropertyInfo = SearchSettingsK
    type AttrGetType SearchSettingsAtWordBoundariesPropertyInfo = Bool
    type AttrLabel SearchSettingsAtWordBoundariesPropertyInfo = "at-word-boundaries"
    attrGet _ = getSearchSettingsAtWordBoundaries
    attrSet _ = setSearchSettingsAtWordBoundaries
    attrConstruct _ = constructSearchSettingsAtWordBoundaries
    attrClear _ = undefined

-- VVV Prop "case-sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSearchSettingsCaseSensitive :: (MonadIO m, SearchSettingsK o) => o -> m Bool
getSearchSettingsCaseSensitive obj = liftIO $ getObjectPropertyBool obj "case-sensitive"

setSearchSettingsCaseSensitive :: (MonadIO m, SearchSettingsK o) => o -> Bool -> m ()
setSearchSettingsCaseSensitive obj val = liftIO $ setObjectPropertyBool obj "case-sensitive" val

constructSearchSettingsCaseSensitive :: Bool -> IO ([Char], GValue)
constructSearchSettingsCaseSensitive val = constructObjectPropertyBool "case-sensitive" val

data SearchSettingsCaseSensitivePropertyInfo
instance AttrInfo SearchSettingsCaseSensitivePropertyInfo where
    type AttrAllowedOps SearchSettingsCaseSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SearchSettingsCaseSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SearchSettingsCaseSensitivePropertyInfo = SearchSettingsK
    type AttrGetType SearchSettingsCaseSensitivePropertyInfo = Bool
    type AttrLabel SearchSettingsCaseSensitivePropertyInfo = "case-sensitive"
    attrGet _ = getSearchSettingsCaseSensitive
    attrSet _ = setSearchSettingsCaseSensitive
    attrConstruct _ = constructSearchSettingsCaseSensitive
    attrClear _ = undefined

-- VVV Prop "regex-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSearchSettingsRegexEnabled :: (MonadIO m, SearchSettingsK o) => o -> m Bool
getSearchSettingsRegexEnabled obj = liftIO $ getObjectPropertyBool obj "regex-enabled"

setSearchSettingsRegexEnabled :: (MonadIO m, SearchSettingsK o) => o -> Bool -> m ()
setSearchSettingsRegexEnabled obj val = liftIO $ setObjectPropertyBool obj "regex-enabled" val

constructSearchSettingsRegexEnabled :: Bool -> IO ([Char], GValue)
constructSearchSettingsRegexEnabled val = constructObjectPropertyBool "regex-enabled" val

data SearchSettingsRegexEnabledPropertyInfo
instance AttrInfo SearchSettingsRegexEnabledPropertyInfo where
    type AttrAllowedOps SearchSettingsRegexEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SearchSettingsRegexEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SearchSettingsRegexEnabledPropertyInfo = SearchSettingsK
    type AttrGetType SearchSettingsRegexEnabledPropertyInfo = Bool
    type AttrLabel SearchSettingsRegexEnabledPropertyInfo = "regex-enabled"
    attrGet _ = getSearchSettingsRegexEnabled
    attrSet _ = setSearchSettingsRegexEnabled
    attrConstruct _ = constructSearchSettingsRegexEnabled
    attrClear _ = undefined

-- VVV Prop "search-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just True,Just True)

getSearchSettingsSearchText :: (MonadIO m, SearchSettingsK o) => o -> m (Maybe T.Text)
getSearchSettingsSearchText obj = liftIO $ getObjectPropertyString obj "search-text"

setSearchSettingsSearchText :: (MonadIO m, SearchSettingsK o) => o -> T.Text -> m ()
setSearchSettingsSearchText obj val = liftIO $ setObjectPropertyString obj "search-text" (Just val)

constructSearchSettingsSearchText :: T.Text -> IO ([Char], GValue)
constructSearchSettingsSearchText val = constructObjectPropertyString "search-text" (Just val)

clearSearchSettingsSearchText :: (MonadIO m, SearchSettingsK o) => o -> m ()
clearSearchSettingsSearchText obj = liftIO $ setObjectPropertyString obj "search-text" (Nothing :: Maybe T.Text)

data SearchSettingsSearchTextPropertyInfo
instance AttrInfo SearchSettingsSearchTextPropertyInfo where
    type AttrAllowedOps SearchSettingsSearchTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SearchSettingsSearchTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SearchSettingsSearchTextPropertyInfo = SearchSettingsK
    type AttrGetType SearchSettingsSearchTextPropertyInfo = (Maybe T.Text)
    type AttrLabel SearchSettingsSearchTextPropertyInfo = "search-text"
    attrGet _ = getSearchSettingsSearchText
    attrSet _ = setSearchSettingsSearchText
    attrConstruct _ = constructSearchSettingsSearchText
    attrClear _ = clearSearchSettingsSearchText

-- VVV Prop "wrap-around"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSearchSettingsWrapAround :: (MonadIO m, SearchSettingsK o) => o -> m Bool
getSearchSettingsWrapAround obj = liftIO $ getObjectPropertyBool obj "wrap-around"

setSearchSettingsWrapAround :: (MonadIO m, SearchSettingsK o) => o -> Bool -> m ()
setSearchSettingsWrapAround obj val = liftIO $ setObjectPropertyBool obj "wrap-around" val

constructSearchSettingsWrapAround :: Bool -> IO ([Char], GValue)
constructSearchSettingsWrapAround val = constructObjectPropertyBool "wrap-around" val

data SearchSettingsWrapAroundPropertyInfo
instance AttrInfo SearchSettingsWrapAroundPropertyInfo where
    type AttrAllowedOps SearchSettingsWrapAroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SearchSettingsWrapAroundPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SearchSettingsWrapAroundPropertyInfo = SearchSettingsK
    type AttrGetType SearchSettingsWrapAroundPropertyInfo = Bool
    type AttrLabel SearchSettingsWrapAroundPropertyInfo = "wrap-around"
    attrGet _ = getSearchSettingsWrapAround
    attrSet _ = setSearchSettingsWrapAround
    attrConstruct _ = constructSearchSettingsWrapAround
    attrClear _ = undefined

type instance AttributeList SearchSettings = SearchSettingsAttributeList
type SearchSettingsAttributeList = ('[ '("atWordBoundaries", SearchSettingsAtWordBoundariesPropertyInfo), '("caseSensitive", SearchSettingsCaseSensitivePropertyInfo), '("regexEnabled", SearchSettingsRegexEnabledPropertyInfo), '("searchText", SearchSettingsSearchTextPropertyInfo), '("wrapAround", SearchSettingsWrapAroundPropertyInfo)] :: [(Symbol, *)])

searchSettingsAtWordBoundaries :: AttrLabelProxy "atWordBoundaries"
searchSettingsAtWordBoundaries = AttrLabelProxy

searchSettingsCaseSensitive :: AttrLabelProxy "caseSensitive"
searchSettingsCaseSensitive = AttrLabelProxy

searchSettingsRegexEnabled :: AttrLabelProxy "regexEnabled"
searchSettingsRegexEnabled = AttrLabelProxy

searchSettingsSearchText :: AttrLabelProxy "searchText"
searchSettingsSearchText = AttrLabelProxy

searchSettingsWrapAround :: AttrLabelProxy "wrapAround"
searchSettingsWrapAround = AttrLabelProxy

type instance SignalList SearchSettings = SearchSettingsSignalList
type SearchSettingsSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SearchSettings::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "SearchSettings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_new" gtk_source_search_settings_new :: 
    IO (Ptr SearchSettings)


searchSettingsNew ::
    (MonadIO m) =>
    m SearchSettings                        -- result
searchSettingsNew  = liftIO $ do
    result <- gtk_source_search_settings_new
    checkUnexpectedReturnNULL "gtk_source_search_settings_new" result
    result' <- (wrapObject SearchSettings) result
    return result'

-- method SearchSettings::get_at_word_boundaries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_get_at_word_boundaries" gtk_source_search_settings_get_at_word_boundaries :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    IO CInt


searchSettingsGetAtWordBoundaries ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
searchSettingsGetAtWordBoundaries _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_settings_get_at_word_boundaries _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SearchSettingsGetAtWordBoundariesMethodInfo
instance (signature ~ (m Bool), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsGetAtWordBoundariesMethodInfo a signature where
    overloadedMethod _ = searchSettingsGetAtWordBoundaries

-- method SearchSettings::get_case_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_get_case_sensitive" gtk_source_search_settings_get_case_sensitive :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    IO CInt


searchSettingsGetCaseSensitive ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
searchSettingsGetCaseSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_settings_get_case_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SearchSettingsGetCaseSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsGetCaseSensitiveMethodInfo a signature where
    overloadedMethod _ = searchSettingsGetCaseSensitive

-- method SearchSettings::get_regex_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_get_regex_enabled" gtk_source_search_settings_get_regex_enabled :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    IO CInt


searchSettingsGetRegexEnabled ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
searchSettingsGetRegexEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_settings_get_regex_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SearchSettingsGetRegexEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsGetRegexEnabledMethodInfo a signature where
    overloadedMethod _ = searchSettingsGetRegexEnabled

-- method SearchSettings::get_search_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_get_search_text" gtk_source_search_settings_get_search_text :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    IO CString


searchSettingsGetSearchText ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
searchSettingsGetSearchText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_settings_get_search_text _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SearchSettingsGetSearchTextMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsGetSearchTextMethodInfo a signature where
    overloadedMethod _ = searchSettingsGetSearchText

-- method SearchSettings::get_wrap_around
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_get_wrap_around" gtk_source_search_settings_get_wrap_around :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    IO CInt


searchSettingsGetWrapAround ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
searchSettingsGetWrapAround _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_settings_get_wrap_around _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SearchSettingsGetWrapAroundMethodInfo
instance (signature ~ (m Bool), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsGetWrapAroundMethodInfo a signature where
    overloadedMethod _ = searchSettingsGetWrapAround

-- method SearchSettings::set_at_word_boundaries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "at_word_boundaries", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_set_at_word_boundaries" gtk_source_search_settings_set_at_word_boundaries :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    CInt ->                                 -- at_word_boundaries : TBasicType TBoolean
    IO ()


searchSettingsSetAtWordBoundaries ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> Bool                                 -- atWordBoundaries
    -> m ()                                 -- result
searchSettingsSetAtWordBoundaries _obj atWordBoundaries = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let atWordBoundaries' = (fromIntegral . fromEnum) atWordBoundaries
    gtk_source_search_settings_set_at_word_boundaries _obj' atWordBoundaries'
    touchManagedPtr _obj
    return ()

data SearchSettingsSetAtWordBoundariesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsSetAtWordBoundariesMethodInfo a signature where
    overloadedMethod _ = searchSettingsSetAtWordBoundaries

-- method SearchSettings::set_case_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "case_sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_set_case_sensitive" gtk_source_search_settings_set_case_sensitive :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    CInt ->                                 -- case_sensitive : TBasicType TBoolean
    IO ()


searchSettingsSetCaseSensitive ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> Bool                                 -- caseSensitive
    -> m ()                                 -- result
searchSettingsSetCaseSensitive _obj caseSensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caseSensitive' = (fromIntegral . fromEnum) caseSensitive
    gtk_source_search_settings_set_case_sensitive _obj' caseSensitive'
    touchManagedPtr _obj
    return ()

data SearchSettingsSetCaseSensitiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsSetCaseSensitiveMethodInfo a signature where
    overloadedMethod _ = searchSettingsSetCaseSensitive

-- method SearchSettings::set_regex_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "regex_enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_set_regex_enabled" gtk_source_search_settings_set_regex_enabled :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    CInt ->                                 -- regex_enabled : TBasicType TBoolean
    IO ()


searchSettingsSetRegexEnabled ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> Bool                                 -- regexEnabled
    -> m ()                                 -- result
searchSettingsSetRegexEnabled _obj regexEnabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let regexEnabled' = (fromIntegral . fromEnum) regexEnabled
    gtk_source_search_settings_set_regex_enabled _obj' regexEnabled'
    touchManagedPtr _obj
    return ()

data SearchSettingsSetRegexEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsSetRegexEnabledMethodInfo a signature where
    overloadedMethod _ = searchSettingsSetRegexEnabled

-- method SearchSettings::set_search_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_set_search_text" gtk_source_search_settings_set_search_text :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    CString ->                              -- search_text : TBasicType TUTF8
    IO ()


searchSettingsSetSearchText ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- searchText
    -> m ()                                 -- result
searchSettingsSetSearchText _obj searchText = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSearchText <- case searchText of
        Nothing -> return nullPtr
        Just jSearchText -> do
            jSearchText' <- textToCString jSearchText
            return jSearchText'
    gtk_source_search_settings_set_search_text _obj' maybeSearchText
    touchManagedPtr _obj
    freeMem maybeSearchText
    return ()

data SearchSettingsSetSearchTextMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsSetSearchTextMethodInfo a signature where
    overloadedMethod _ = searchSettingsSetSearchText

-- method SearchSettings::set_wrap_around
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap_around", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_settings_set_wrap_around" gtk_source_search_settings_set_wrap_around :: 
    Ptr SearchSettings ->                   -- _obj : TInterface "GtkSource" "SearchSettings"
    CInt ->                                 -- wrap_around : TBasicType TBoolean
    IO ()


searchSettingsSetWrapAround ::
    (MonadIO m, SearchSettingsK a) =>
    a                                       -- _obj
    -> Bool                                 -- wrapAround
    -> m ()                                 -- result
searchSettingsSetWrapAround _obj wrapAround = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wrapAround' = (fromIntegral . fromEnum) wrapAround
    gtk_source_search_settings_set_wrap_around _obj' wrapAround'
    touchManagedPtr _obj
    return ()

data SearchSettingsSetWrapAroundMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SearchSettingsK a) => MethodInfo SearchSettingsSetWrapAroundMethodInfo a signature where
    overloadedMethod _ = searchSettingsSetWrapAround


