

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

List of tags and values used to describe media metadata.

Strings in structures must be ASCII or UTF-8 encoded. Other encodings are
not allowed. Strings must not be empty or %NULL.
-}

module GI.Gst.Structs.TagList
    ( 

-- * Exported types
    TagList(..)                             ,
    newZeroTagList                          ,
    noTagList                               ,


 -- * Methods
-- ** tagListAddValue
    TagListAddValueMethodInfo               ,
    tagListAddValue                         ,


-- ** tagListCopyValue
    tagListCopyValue                        ,


-- ** tagListForeach
    TagListForeachMethodInfo                ,
    tagListForeach                          ,


-- ** tagListGetBoolean
    TagListGetBooleanMethodInfo             ,
    tagListGetBoolean                       ,


-- ** tagListGetBooleanIndex
    TagListGetBooleanIndexMethodInfo        ,
    tagListGetBooleanIndex                  ,


-- ** tagListGetDate
    TagListGetDateMethodInfo                ,
    tagListGetDate                          ,


-- ** tagListGetDateIndex
    TagListGetDateIndexMethodInfo           ,
    tagListGetDateIndex                     ,


-- ** tagListGetDateTime
    TagListGetDateTimeMethodInfo            ,
    tagListGetDateTime                      ,


-- ** tagListGetDateTimeIndex
    TagListGetDateTimeIndexMethodInfo       ,
    tagListGetDateTimeIndex                 ,


-- ** tagListGetDouble
    TagListGetDoubleMethodInfo              ,
    tagListGetDouble                        ,


-- ** tagListGetDoubleIndex
    TagListGetDoubleIndexMethodInfo         ,
    tagListGetDoubleIndex                   ,


-- ** tagListGetFloat
    TagListGetFloatMethodInfo               ,
    tagListGetFloat                         ,


-- ** tagListGetFloatIndex
    TagListGetFloatIndexMethodInfo          ,
    tagListGetFloatIndex                    ,


-- ** tagListGetInt
    TagListGetIntMethodInfo                 ,
    tagListGetInt                           ,


-- ** tagListGetInt64
    TagListGetInt64MethodInfo               ,
    tagListGetInt64                         ,


-- ** tagListGetInt64Index
    TagListGetInt64IndexMethodInfo          ,
    tagListGetInt64Index                    ,


-- ** tagListGetIntIndex
    TagListGetIntIndexMethodInfo            ,
    tagListGetIntIndex                      ,


-- ** tagListGetPointer
    TagListGetPointerMethodInfo             ,
    tagListGetPointer                       ,


-- ** tagListGetPointerIndex
    TagListGetPointerIndexMethodInfo        ,
    tagListGetPointerIndex                  ,


-- ** tagListGetSample
    TagListGetSampleMethodInfo              ,
    tagListGetSample                        ,


-- ** tagListGetSampleIndex
    TagListGetSampleIndexMethodInfo         ,
    tagListGetSampleIndex                   ,


-- ** tagListGetScope
    TagListGetScopeMethodInfo               ,
    tagListGetScope                         ,


-- ** tagListGetString
    TagListGetStringMethodInfo              ,
    tagListGetString                        ,


-- ** tagListGetStringIndex
    TagListGetStringIndexMethodInfo         ,
    tagListGetStringIndex                   ,


-- ** tagListGetTagSize
    TagListGetTagSizeMethodInfo             ,
    tagListGetTagSize                       ,


-- ** tagListGetUint
    TagListGetUintMethodInfo                ,
    tagListGetUint                          ,


-- ** tagListGetUint64
    TagListGetUint64MethodInfo              ,
    tagListGetUint64                        ,


-- ** tagListGetUint64Index
    TagListGetUint64IndexMethodInfo         ,
    tagListGetUint64Index                   ,


-- ** tagListGetUintIndex
    TagListGetUintIndexMethodInfo           ,
    tagListGetUintIndex                     ,


-- ** tagListGetValueIndex
    TagListGetValueIndexMethodInfo          ,
    tagListGetValueIndex                    ,


-- ** tagListInsert
    TagListInsertMethodInfo                 ,
    tagListInsert                           ,


-- ** tagListIsEmpty
    TagListIsEmptyMethodInfo                ,
    tagListIsEmpty                          ,


-- ** tagListIsEqual
    TagListIsEqualMethodInfo                ,
    tagListIsEqual                          ,


-- ** tagListMerge
    TagListMergeMethodInfo                  ,
    tagListMerge                            ,


-- ** tagListNTags
    TagListNTagsMethodInfo                  ,
    tagListNTags                            ,


-- ** tagListNewEmpty
    tagListNewEmpty                         ,


-- ** tagListNewFromString
    tagListNewFromString                    ,


-- ** tagListNthTagName
    TagListNthTagNameMethodInfo             ,
    tagListNthTagName                       ,


-- ** tagListPeekStringIndex
    TagListPeekStringIndexMethodInfo        ,
    tagListPeekStringIndex                  ,


-- ** tagListRemoveTag
    TagListRemoveTagMethodInfo              ,
    tagListRemoveTag                        ,


-- ** tagListSetScope
    TagListSetScopeMethodInfo               ,
    tagListSetScope                         ,


-- ** tagListToString
    TagListToStringMethodInfo               ,
    tagListToString                         ,




 -- * Properties
-- ** MiniObject
    tagListClearMiniObject                  ,
    tagListMiniObject                       ,
    tagListReadMiniObject                   ,
    tagListWriteMiniObject                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype TagList = TagList (ForeignPtr TagList)
foreign import ccall "gst_tag_list_get_type" c_gst_tag_list_get_type :: 
    IO GType

instance BoxedObject TagList where
    boxedType _ = c_gst_tag_list_get_type

-- | Construct a `TagList` struct initialized to zero.
newZeroTagList :: MonadIO m => m TagList
newZeroTagList = liftIO $ callocBoxedBytes 64 >>= wrapBoxed TagList

instance tag ~ 'AttrSet => Constructible TagList tag where
    new _ attrs = do
        o <- newZeroTagList
        GI.Attributes.set o attrs
        return o


noTagList :: Maybe TagList
noTagList = Nothing

tagListReadMiniObject :: MonadIO m => TagList -> m (Maybe MiniObject)
tagListReadMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr MiniObject)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 MiniObject) val'
        return val''
    return result

tagListWriteMiniObject :: MonadIO m => TagList -> Ptr MiniObject -> m ()
tagListWriteMiniObject s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr MiniObject)

tagListClearMiniObject :: MonadIO m => TagList -> m ()
tagListClearMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr MiniObject)

data TagListMiniObjectFieldInfo
instance AttrInfo TagListMiniObjectFieldInfo where
    type AttrAllowedOps TagListMiniObjectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TagListMiniObjectFieldInfo = (~) (Ptr MiniObject)
    type AttrBaseTypeConstraint TagListMiniObjectFieldInfo = (~) TagList
    type AttrGetType TagListMiniObjectFieldInfo = Maybe MiniObject
    type AttrLabel TagListMiniObjectFieldInfo = "mini_object"
    attrGet _ = tagListReadMiniObject
    attrSet _ = tagListWriteMiniObject
    attrConstruct = undefined
    attrClear _ = tagListClearMiniObject

tagListMiniObject :: AttrLabelProxy "miniObject"
tagListMiniObject = AttrLabelProxy



type instance AttributeList TagList = TagListAttributeList
type TagListAttributeList = ('[ '("miniObject", TagListMiniObjectFieldInfo)] :: [(Symbol, *)])

-- method TagList::new_empty
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_new_empty" gst_tag_list_new_empty :: 
    IO (Ptr TagList)


tagListNewEmpty ::
    (MonadIO m) =>
    m TagList                               -- result
tagListNewEmpty  = liftIO $ do
    result <- gst_tag_list_new_empty
    checkUnexpectedReturnNULL "gst_tag_list_new_empty" result
    result' <- (wrapBoxed TagList) result
    return result'

-- method TagList::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_new_from_string" gst_tag_list_new_from_string :: 
    CString ->                              -- str : TBasicType TUTF8
    IO (Ptr TagList)


tagListNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m (Maybe TagList)                    -- result
tagListNewFromString str = liftIO $ do
    str' <- textToCString str
    result <- gst_tag_list_new_from_string str'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TagList) result'
        return result''
    freeMem str'
    return maybeResult

-- method TagList::add_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_add_value" gst_tag_list_add_value :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


tagListAddValue ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> TagMergeMode                         -- mode
    -> T.Text                               -- tag
    -> GValue                               -- value
    -> m ()                                 -- result
tagListAddValue _obj mode tag value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    tag' <- textToCString tag
    let value' = unsafeManagedPtrGetPtr value
    gst_tag_list_add_value _obj' mode' tag' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem tag'
    return ()

data TagListAddValueMethodInfo
instance (signature ~ (TagMergeMode -> T.Text -> GValue -> m ()), MonadIO m) => MethodInfo TagListAddValueMethodInfo TagList signature where
    overloadedMethod _ = tagListAddValue

-- method TagList::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "TagForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_foreach" gst_tag_list_foreach :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    FunPtr TagForeachFuncC ->               -- func : TInterface "Gst" "TagForeachFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tagListForeach ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> TagForeachFunc                       -- func
    -> m ()                                 -- result
tagListForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkTagForeachFunc (tagForeachFuncWrapper Nothing func)
    let userData = nullPtr
    gst_tag_list_foreach _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data TagListForeachMethodInfo
instance (signature ~ (TagForeachFunc -> m ()), MonadIO m) => MethodInfo TagListForeachMethodInfo TagList signature where
    overloadedMethod _ = tagListForeach

-- method TagList::get_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_boolean" gst_tag_list_get_boolean :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr CInt ->                             -- value : TBasicType TBoolean
    IO CInt


tagListGetBoolean ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,Bool)                        -- result
tagListGetBoolean _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CInt)
    result <- gst_tag_list_get_boolean _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = (/= 0) value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetBooleanMethodInfo
instance (signature ~ (T.Text -> m (Bool,Bool)), MonadIO m) => MethodInfo TagListGetBooleanMethodInfo TagList signature where
    overloadedMethod _ = tagListGetBoolean

-- method TagList::get_boolean_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_boolean_index" gst_tag_list_get_boolean_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr CInt ->                             -- value : TBasicType TBoolean
    IO CInt


tagListGetBooleanIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Bool)                        -- result
tagListGetBooleanIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CInt)
    result <- gst_tag_list_get_boolean_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = (/= 0) value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetBooleanIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Bool)), MonadIO m) => MethodInfo TagListGetBooleanIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetBooleanIndex

-- method TagList::get_date
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GLib" "Date", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_date" gst_tag_list_get_date :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr GLib.Date ->                        -- value : TInterface "GLib" "Date"
    IO CInt


tagListGetDate ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,GLib.Date)                   -- result
tagListGetDate _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- callocBoxedBytes 24 :: IO (Ptr GLib.Date)
    result <- gst_tag_list_get_date _obj' tag' value
    let result' = (/= 0) result
    value' <- (wrapBoxed GLib.Date) value
    touchManagedPtr _obj
    freeMem tag'
    return (result', value')

data TagListGetDateMethodInfo
instance (signature ~ (T.Text -> m (Bool,GLib.Date)), MonadIO m) => MethodInfo TagListGetDateMethodInfo TagList signature where
    overloadedMethod _ = tagListGetDate

-- method TagList::get_date_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GLib" "Date", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_date_index" gst_tag_list_get_date_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr GLib.Date ->                        -- value : TInterface "GLib" "Date"
    IO CInt


tagListGetDateIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,GLib.Date)                   -- result
tagListGetDateIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- callocBoxedBytes 24 :: IO (Ptr GLib.Date)
    result <- gst_tag_list_get_date_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- (wrapBoxed GLib.Date) value
    touchManagedPtr _obj
    freeMem tag'
    return (result', value')

data TagListGetDateIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,GLib.Date)), MonadIO m) => MethodInfo TagListGetDateIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetDateIndex

-- method TagList::get_date_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "Gst" "DateTime", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_date_time" gst_tag_list_get_date_time :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr (Ptr DateTime) ->                   -- value : TInterface "Gst" "DateTime"
    IO CInt


tagListGetDateTime ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,DateTime)                    -- result
tagListGetDateTime _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr (Ptr DateTime))
    result <- gst_tag_list_get_date_time _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    value'' <- (wrapBoxed DateTime) value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetDateTimeMethodInfo
instance (signature ~ (T.Text -> m (Bool,DateTime)), MonadIO m) => MethodInfo TagListGetDateTimeMethodInfo TagList signature where
    overloadedMethod _ = tagListGetDateTime

-- method TagList::get_date_time_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "Gst" "DateTime", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_date_time_index" gst_tag_list_get_date_time_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr (Ptr DateTime) ->                   -- value : TInterface "Gst" "DateTime"
    IO CInt


tagListGetDateTimeIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,DateTime)                    -- result
tagListGetDateTimeIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr (Ptr DateTime))
    result <- gst_tag_list_get_date_time_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    value'' <- (wrapBoxed DateTime) value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetDateTimeIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,DateTime)), MonadIO m) => MethodInfo TagListGetDateTimeIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetDateTimeIndex

-- method TagList::get_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_double" gst_tag_list_get_double :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr CDouble ->                          -- value : TBasicType TDouble
    IO CInt


tagListGetDouble ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,Double)                      -- result
tagListGetDouble _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CDouble)
    result <- gst_tag_list_get_double _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetDoubleMethodInfo
instance (signature ~ (T.Text -> m (Bool,Double)), MonadIO m) => MethodInfo TagListGetDoubleMethodInfo TagList signature where
    overloadedMethod _ = tagListGetDouble

-- method TagList::get_double_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_double_index" gst_tag_list_get_double_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr CDouble ->                          -- value : TBasicType TDouble
    IO CInt


tagListGetDoubleIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Double)                      -- result
tagListGetDoubleIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CDouble)
    result <- gst_tag_list_get_double_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetDoubleIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Double)), MonadIO m) => MethodInfo TagListGetDoubleIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetDoubleIndex

-- method TagList::get_float
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_float" gst_tag_list_get_float :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr CFloat ->                           -- value : TBasicType TFloat
    IO CInt


tagListGetFloat ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,Float)                       -- result
tagListGetFloat _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CFloat)
    result <- gst_tag_list_get_float _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetFloatMethodInfo
instance (signature ~ (T.Text -> m (Bool,Float)), MonadIO m) => MethodInfo TagListGetFloatMethodInfo TagList signature where
    overloadedMethod _ = tagListGetFloat

-- method TagList::get_float_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_float_index" gst_tag_list_get_float_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr CFloat ->                           -- value : TBasicType TFloat
    IO CInt


tagListGetFloatIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Float)                       -- result
tagListGetFloatIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CFloat)
    result <- gst_tag_list_get_float_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetFloatIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Float)), MonadIO m) => MethodInfo TagListGetFloatIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetFloatIndex

-- method TagList::get_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_int" gst_tag_list_get_int :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr Int32 ->                            -- value : TBasicType TInt
    IO CInt


tagListGetInt ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,Int32)                       -- result
tagListGetInt _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr Int32)
    result <- gst_tag_list_get_int _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetIntMethodInfo
instance (signature ~ (T.Text -> m (Bool,Int32)), MonadIO m) => MethodInfo TagListGetIntMethodInfo TagList signature where
    overloadedMethod _ = tagListGetInt

-- method TagList::get_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_int64" gst_tag_list_get_int64 :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Int64 ->                                -- value : TBasicType TInt64
    IO CInt


tagListGetInt64 ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Int64                                -- value
    -> m Bool                               -- result
tagListGetInt64 _obj tag value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    result <- gst_tag_list_get_int64 _obj' tag' value
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem tag'
    return result'

data TagListGetInt64MethodInfo
instance (signature ~ (T.Text -> Int64 -> m Bool), MonadIO m) => MethodInfo TagListGetInt64MethodInfo TagList signature where
    overloadedMethod _ = tagListGetInt64

-- method TagList::get_int64_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_int64_index" gst_tag_list_get_int64_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr Int64 ->                            -- value : TBasicType TInt64
    IO CInt


tagListGetInt64Index ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Int64)                       -- result
tagListGetInt64Index _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr Int64)
    result <- gst_tag_list_get_int64_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetInt64IndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Int64)), MonadIO m) => MethodInfo TagListGetInt64IndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetInt64Index

-- method TagList::get_int_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_int_index" gst_tag_list_get_int_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr Int32 ->                            -- value : TBasicType TInt
    IO CInt


tagListGetIntIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Int32)                       -- result
tagListGetIntIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr Int32)
    result <- gst_tag_list_get_int_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetIntIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Int32)), MonadIO m) => MethodInfo TagListGetIntIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetIntIndex

-- method TagList::get_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_pointer" gst_tag_list_get_pointer :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr (Ptr ()) ->                         -- value : TBasicType TPtr
    IO CInt


tagListGetPointer ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,(Ptr ()))                    -- result
tagListGetPointer _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr (Ptr ()))
    result <- gst_tag_list_get_pointer _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetPointerMethodInfo
instance (signature ~ (T.Text -> m (Bool,(Ptr ()))), MonadIO m) => MethodInfo TagListGetPointerMethodInfo TagList signature where
    overloadedMethod _ = tagListGetPointer

-- method TagList::get_pointer_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_pointer_index" gst_tag_list_get_pointer_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr (Ptr ()) ->                         -- value : TBasicType TPtr
    IO CInt


tagListGetPointerIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,(Ptr ()))                    -- result
tagListGetPointerIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr (Ptr ()))
    result <- gst_tag_list_get_pointer_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetPointerIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,(Ptr ()))), MonadIO m) => MethodInfo TagListGetPointerIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetPointerIndex

-- method TagList::get_sample
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sample", argType = TInterface "Gst" "Sample", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_sample" gst_tag_list_get_sample :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr (Ptr Sample) ->                     -- sample : TInterface "Gst" "Sample"
    IO CInt


tagListGetSample ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,Sample)                      -- result
tagListGetSample _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    sample <- allocMem :: IO (Ptr (Ptr Sample))
    result <- gst_tag_list_get_sample _obj' tag' sample
    let result' = (/= 0) result
    sample' <- peek sample
    sample'' <- (wrapBoxed Sample) sample'
    touchManagedPtr _obj
    freeMem tag'
    freeMem sample
    return (result', sample'')

data TagListGetSampleMethodInfo
instance (signature ~ (T.Text -> m (Bool,Sample)), MonadIO m) => MethodInfo TagListGetSampleMethodInfo TagList signature where
    overloadedMethod _ = tagListGetSample

-- method TagList::get_sample_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sample", argType = TInterface "Gst" "Sample", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_sample_index" gst_tag_list_get_sample_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr (Ptr Sample) ->                     -- sample : TInterface "Gst" "Sample"
    IO CInt


tagListGetSampleIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Sample)                      -- result
tagListGetSampleIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    sample <- allocMem :: IO (Ptr (Ptr Sample))
    result <- gst_tag_list_get_sample_index _obj' tag' index sample
    let result' = (/= 0) result
    sample' <- peek sample
    sample'' <- (wrapBoxed Sample) sample'
    touchManagedPtr _obj
    freeMem tag'
    freeMem sample
    return (result', sample'')

data TagListGetSampleIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Sample)), MonadIO m) => MethodInfo TagListGetSampleIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetSampleIndex

-- method TagList::get_scope
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagScope")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_scope" gst_tag_list_get_scope :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    IO CUInt


tagListGetScope ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> m TagScope                           -- result
tagListGetScope _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_tag_list_get_scope _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TagListGetScopeMethodInfo
instance (signature ~ (m TagScope), MonadIO m) => MethodInfo TagListGetScopeMethodInfo TagList signature where
    overloadedMethod _ = tagListGetScope

-- method TagList::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_string" gst_tag_list_get_string :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr CString ->                          -- value : TBasicType TUTF8
    IO CInt


tagListGetString ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,T.Text)                      -- result
tagListGetString _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CString)
    result <- gst_tag_list_get_string _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    value'' <- cstringToText value'
    freeMem value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetStringMethodInfo
instance (signature ~ (T.Text -> m (Bool,T.Text)), MonadIO m) => MethodInfo TagListGetStringMethodInfo TagList signature where
    overloadedMethod _ = tagListGetString

-- method TagList::get_string_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_string_index" gst_tag_list_get_string_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr CString ->                          -- value : TBasicType TUTF8
    IO CInt


tagListGetStringIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,T.Text)                      -- result
tagListGetStringIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CString)
    result <- gst_tag_list_get_string_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    value'' <- cstringToText value'
    freeMem value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListGetStringIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,T.Text)), MonadIO m) => MethodInfo TagListGetStringIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetStringIndex

-- method TagList::get_tag_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_tag_size" gst_tag_list_get_tag_size :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    IO Word32


tagListGetTagSize ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m Word32                             -- result
tagListGetTagSize _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    result <- gst_tag_list_get_tag_size _obj' tag'
    touchManagedPtr _obj
    freeMem tag'
    return result

data TagListGetTagSizeMethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m) => MethodInfo TagListGetTagSizeMethodInfo TagList signature where
    overloadedMethod _ = tagListGetTagSize

-- method TagList::get_uint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_uint" gst_tag_list_get_uint :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr Word32 ->                           -- value : TBasicType TUInt
    IO CInt


tagListGetUint ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,Word32)                      -- result
tagListGetUint _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr Word32)
    result <- gst_tag_list_get_uint _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetUintMethodInfo
instance (signature ~ (T.Text -> m (Bool,Word32)), MonadIO m) => MethodInfo TagListGetUintMethodInfo TagList signature where
    overloadedMethod _ = tagListGetUint

-- method TagList::get_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_uint64" gst_tag_list_get_uint64 :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr Word64 ->                           -- value : TBasicType TUInt64
    IO CInt


tagListGetUint64 ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m (Bool,Word64)                      -- result
tagListGetUint64 _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr Word64)
    result <- gst_tag_list_get_uint64 _obj' tag' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetUint64MethodInfo
instance (signature ~ (T.Text -> m (Bool,Word64)), MonadIO m) => MethodInfo TagListGetUint64MethodInfo TagList signature where
    overloadedMethod _ = tagListGetUint64

-- method TagList::get_uint64_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_uint64_index" gst_tag_list_get_uint64_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr Word64 ->                           -- value : TBasicType TUInt64
    IO CInt


tagListGetUint64Index ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Word64)                      -- result
tagListGetUint64Index _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr Word64)
    result <- gst_tag_list_get_uint64_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetUint64IndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Word64)), MonadIO m) => MethodInfo TagListGetUint64IndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetUint64Index

-- method TagList::get_uint_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_uint_index" gst_tag_list_get_uint_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr Word32 ->                           -- value : TBasicType TUInt
    IO CInt


tagListGetUintIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,Word32)                      -- result
tagListGetUintIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr Word32)
    result <- gst_tag_list_get_uint_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value')

data TagListGetUintIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,Word32)), MonadIO m) => MethodInfo TagListGetUintIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetUintIndex

-- method TagList::get_value_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_get_value_index" gst_tag_list_get_value_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    IO (Ptr GValue)


tagListGetValueIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Maybe GValue)                     -- result
tagListGetValueIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    result <- gst_tag_list_get_value_index _obj' tag' index
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GValue) result'
        return result''
    touchManagedPtr _obj
    freeMem tag'
    return maybeResult

data TagListGetValueIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Maybe GValue)), MonadIO m) => MethodInfo TagListGetValueIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListGetValueIndex

-- method TagList::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_insert" gst_tag_list_insert :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    Ptr TagList ->                          -- from : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


tagListInsert ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> TagList                              -- from
    -> TagMergeMode                         -- mode
    -> m ()                                 -- result
tagListInsert _obj from mode = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let from' = unsafeManagedPtrGetPtr from
    let mode' = (fromIntegral . fromEnum) mode
    gst_tag_list_insert _obj' from' mode'
    touchManagedPtr _obj
    touchManagedPtr from
    return ()

data TagListInsertMethodInfo
instance (signature ~ (TagList -> TagMergeMode -> m ()), MonadIO m) => MethodInfo TagListInsertMethodInfo TagList signature where
    overloadedMethod _ = tagListInsert

-- method TagList::is_empty
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_is_empty" gst_tag_list_is_empty :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    IO CInt


tagListIsEmpty ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> m Bool                               -- result
tagListIsEmpty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_tag_list_is_empty _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TagListIsEmptyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TagListIsEmptyMethodInfo TagList signature where
    overloadedMethod _ = tagListIsEmpty

-- method TagList::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list2", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_is_equal" gst_tag_list_is_equal :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    Ptr TagList ->                          -- list2 : TInterface "Gst" "TagList"
    IO CInt


tagListIsEqual ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> TagList                              -- list2
    -> m Bool                               -- result
tagListIsEqual _obj list2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let list2' = unsafeManagedPtrGetPtr list2
    result <- gst_tag_list_is_equal _obj' list2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr list2
    return result'

data TagListIsEqualMethodInfo
instance (signature ~ (TagList -> m Bool), MonadIO m) => MethodInfo TagListIsEqualMethodInfo TagList signature where
    overloadedMethod _ = tagListIsEqual

-- method TagList::merge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list2", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_merge" gst_tag_list_merge :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    Ptr TagList ->                          -- list2 : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO (Ptr TagList)


tagListMerge ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> Maybe (TagList)                      -- list2
    -> TagMergeMode                         -- mode
    -> m (Maybe TagList)                    -- result
tagListMerge _obj list2 mode = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeList2 <- case list2 of
        Nothing -> return nullPtr
        Just jList2 -> do
            let jList2' = unsafeManagedPtrGetPtr jList2
            return jList2'
    let mode' = (fromIntegral . fromEnum) mode
    result <- gst_tag_list_merge _obj' maybeList2 mode'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TagList) result'
        return result''
    touchManagedPtr _obj
    whenJust list2 touchManagedPtr
    return maybeResult

data TagListMergeMethodInfo
instance (signature ~ (Maybe (TagList) -> TagMergeMode -> m (Maybe TagList)), MonadIO m) => MethodInfo TagListMergeMethodInfo TagList signature where
    overloadedMethod _ = tagListMerge

-- method TagList::n_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_n_tags" gst_tag_list_n_tags :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    IO Int32


tagListNTags ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> m Int32                              -- result
tagListNTags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_tag_list_n_tags _obj'
    touchManagedPtr _obj
    return result

data TagListNTagsMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TagListNTagsMethodInfo TagList signature where
    overloadedMethod _ = tagListNTags

-- method TagList::nth_tag_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_nth_tag_name" gst_tag_list_nth_tag_name :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    Word32 ->                               -- index : TBasicType TUInt
    IO CString


tagListNthTagName ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> Word32                               -- index
    -> m T.Text                             -- result
tagListNthTagName _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_tag_list_nth_tag_name _obj' index
    checkUnexpectedReturnNULL "gst_tag_list_nth_tag_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TagListNthTagNameMethodInfo
instance (signature ~ (Word32 -> m T.Text), MonadIO m) => MethodInfo TagListNthTagNameMethodInfo TagList signature where
    overloadedMethod _ = tagListNthTagName

-- method TagList::peek_string_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_peek_string_index" gst_tag_list_peek_string_index :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    Word32 ->                               -- index : TBasicType TUInt
    Ptr CString ->                          -- value : TBasicType TUTF8
    IO CInt


tagListPeekStringIndex ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> Word32                               -- index
    -> m (Bool,T.Text)                      -- result
tagListPeekStringIndex _obj tag index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CString)
    result <- gst_tag_list_peek_string_index _obj' tag' index value
    let result' = (/= 0) result
    value' <- peek value
    value'' <- cstringToText value'
    touchManagedPtr _obj
    freeMem tag'
    freeMem value
    return (result', value'')

data TagListPeekStringIndexMethodInfo
instance (signature ~ (T.Text -> Word32 -> m (Bool,T.Text)), MonadIO m) => MethodInfo TagListPeekStringIndexMethodInfo TagList signature where
    overloadedMethod _ = tagListPeekStringIndex

-- method TagList::remove_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_remove_tag" gst_tag_list_remove_tag :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    IO ()


tagListRemoveTag ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> T.Text                               -- tag
    -> m ()                                 -- result
tagListRemoveTag _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tag' <- textToCString tag
    gst_tag_list_remove_tag _obj' tag'
    touchManagedPtr _obj
    freeMem tag'
    return ()

data TagListRemoveTagMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo TagListRemoveTagMethodInfo TagList signature where
    overloadedMethod _ = tagListRemoveTag

-- method TagList::set_scope
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scope", argType = TInterface "Gst" "TagScope", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_set_scope" gst_tag_list_set_scope :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    CUInt ->                                -- scope : TInterface "Gst" "TagScope"
    IO ()


tagListSetScope ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> TagScope                             -- scope
    -> m ()                                 -- result
tagListSetScope _obj scope = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let scope' = (fromIntegral . fromEnum) scope
    gst_tag_list_set_scope _obj' scope'
    touchManagedPtr _obj
    return ()

data TagListSetScopeMethodInfo
instance (signature ~ (TagScope -> m ()), MonadIO m) => MethodInfo TagListSetScopeMethodInfo TagList signature where
    overloadedMethod _ = tagListSetScope

-- method TagList::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_to_string" gst_tag_list_to_string :: 
    Ptr TagList ->                          -- _obj : TInterface "Gst" "TagList"
    IO CString


tagListToString ::
    (MonadIO m) =>
    TagList                                 -- _obj
    -> m (Maybe T.Text)                     -- result
tagListToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_tag_list_to_string _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TagListToStringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m) => MethodInfo TagListToStringMethodInfo TagList signature where
    overloadedMethod _ = tagListToString

-- method TagList::copy_value
-- method type : MemberFunction
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "list", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_list_copy_value" gst_tag_list_copy_value :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr TagList ->                          -- list : TInterface "Gst" "TagList"
    CString ->                              -- tag : TBasicType TUTF8
    IO CInt


tagListCopyValue ::
    (MonadIO m) =>
    TagList                                 -- list
    -> T.Text                               -- tag
    -> m (Bool,GValue)                      -- result
tagListCopyValue list tag = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let list' = unsafeManagedPtrGetPtr list
    tag' <- textToCString tag
    result <- gst_tag_list_copy_value dest list' tag'
    let result' = (/= 0) result
    dest' <- (wrapBoxed GValue) dest
    touchManagedPtr list
    freeMem tag'
    return (result', dest')

type family ResolveTagListMethod (t :: Symbol) (o :: *) :: * where
    ResolveTagListMethod "addValue" o = TagListAddValueMethodInfo
    ResolveTagListMethod "foreach" o = TagListForeachMethodInfo
    ResolveTagListMethod "insert" o = TagListInsertMethodInfo
    ResolveTagListMethod "isEmpty" o = TagListIsEmptyMethodInfo
    ResolveTagListMethod "isEqual" o = TagListIsEqualMethodInfo
    ResolveTagListMethod "merge" o = TagListMergeMethodInfo
    ResolveTagListMethod "nTags" o = TagListNTagsMethodInfo
    ResolveTagListMethod "nthTagName" o = TagListNthTagNameMethodInfo
    ResolveTagListMethod "peekStringIndex" o = TagListPeekStringIndexMethodInfo
    ResolveTagListMethod "removeTag" o = TagListRemoveTagMethodInfo
    ResolveTagListMethod "toString" o = TagListToStringMethodInfo
    ResolveTagListMethod "getBoolean" o = TagListGetBooleanMethodInfo
    ResolveTagListMethod "getBooleanIndex" o = TagListGetBooleanIndexMethodInfo
    ResolveTagListMethod "getDate" o = TagListGetDateMethodInfo
    ResolveTagListMethod "getDateIndex" o = TagListGetDateIndexMethodInfo
    ResolveTagListMethod "getDateTime" o = TagListGetDateTimeMethodInfo
    ResolveTagListMethod "getDateTimeIndex" o = TagListGetDateTimeIndexMethodInfo
    ResolveTagListMethod "getDouble" o = TagListGetDoubleMethodInfo
    ResolveTagListMethod "getDoubleIndex" o = TagListGetDoubleIndexMethodInfo
    ResolveTagListMethod "getFloat" o = TagListGetFloatMethodInfo
    ResolveTagListMethod "getFloatIndex" o = TagListGetFloatIndexMethodInfo
    ResolveTagListMethod "getInt" o = TagListGetIntMethodInfo
    ResolveTagListMethod "getInt64" o = TagListGetInt64MethodInfo
    ResolveTagListMethod "getInt64Index" o = TagListGetInt64IndexMethodInfo
    ResolveTagListMethod "getIntIndex" o = TagListGetIntIndexMethodInfo
    ResolveTagListMethod "getPointer" o = TagListGetPointerMethodInfo
    ResolveTagListMethod "getPointerIndex" o = TagListGetPointerIndexMethodInfo
    ResolveTagListMethod "getSample" o = TagListGetSampleMethodInfo
    ResolveTagListMethod "getSampleIndex" o = TagListGetSampleIndexMethodInfo
    ResolveTagListMethod "getScope" o = TagListGetScopeMethodInfo
    ResolveTagListMethod "getString" o = TagListGetStringMethodInfo
    ResolveTagListMethod "getStringIndex" o = TagListGetStringIndexMethodInfo
    ResolveTagListMethod "getTagSize" o = TagListGetTagSizeMethodInfo
    ResolveTagListMethod "getUint" o = TagListGetUintMethodInfo
    ResolveTagListMethod "getUint64" o = TagListGetUint64MethodInfo
    ResolveTagListMethod "getUint64Index" o = TagListGetUint64IndexMethodInfo
    ResolveTagListMethod "getUintIndex" o = TagListGetUintIndexMethodInfo
    ResolveTagListMethod "getValueIndex" o = TagListGetValueIndexMethodInfo
    ResolveTagListMethod "setScope" o = TagListSetScopeMethodInfo
    ResolveTagListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTagListMethod t TagList, MethodInfo info TagList p) => IsLabelProxy t (TagList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTagListMethod t TagList, MethodInfo info TagList p) => IsLabel t (TagList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


