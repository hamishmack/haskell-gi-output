

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Queries can be performed on pads (gst_pad_query()) and elements
(gst_element_query()). Please note that some queries might need a running
pipeline to work.

Queries can be created using the gst_query_new_*() functions.
Query values can be set using gst_query_set_*(), and parsed using
gst_query_parse_*() helpers.

The following example shows how to query the duration of a pipeline:
|[<!-- language="C" -->
  GstQuery *query;
  gboolean res;
  query = gst_query_new_duration (GST_FORMAT_TIME);
  res = gst_element_query (pipeline, query);
  if (res) {
    gint64 duration;
    gst_query_parse_duration (query, NULL, &amp;duration);
    g_print ("duration = %"GST_TIME_FORMAT, GST_TIME_ARGS (duration));
  } else {
    g_print ("duration query failed...");
  }
  gst_query_unref (query);
]|
-}

module GI.Gst.Structs.Query
    ( 

-- * Exported types
    Query(..)                               ,
    newZeroQuery                            ,
    noQuery                                 ,


 -- * Methods
-- ** queryAddAllocationMeta
    QueryAddAllocationMetaMethodInfo        ,
    queryAddAllocationMeta                  ,


-- ** queryAddAllocationParam
    QueryAddAllocationParamMethodInfo       ,
    queryAddAllocationParam                 ,


-- ** queryAddAllocationPool
    QueryAddAllocationPoolMethodInfo        ,
    queryAddAllocationPool                  ,


-- ** queryAddBufferingRange
    QueryAddBufferingRangeMethodInfo        ,
    queryAddBufferingRange                  ,


-- ** queryAddSchedulingMode
    QueryAddSchedulingModeMethodInfo        ,
    queryAddSchedulingMode                  ,


-- ** queryFindAllocationMeta
    QueryFindAllocationMetaMethodInfo       ,
    queryFindAllocationMeta                 ,


-- ** queryGetNAllocationMetas
    QueryGetNAllocationMetasMethodInfo      ,
    queryGetNAllocationMetas                ,


-- ** queryGetNAllocationParams
    QueryGetNAllocationParamsMethodInfo     ,
    queryGetNAllocationParams               ,


-- ** queryGetNAllocationPools
    QueryGetNAllocationPoolsMethodInfo      ,
    queryGetNAllocationPools                ,


-- ** queryGetNBufferingRanges
    QueryGetNBufferingRangesMethodInfo      ,
    queryGetNBufferingRanges                ,


-- ** queryGetNSchedulingModes
    QueryGetNSchedulingModesMethodInfo      ,
    queryGetNSchedulingModes                ,


-- ** queryGetStructure
    QueryGetStructureMethodInfo             ,
    queryGetStructure                       ,


-- ** queryHasSchedulingMode
    QueryHasSchedulingModeMethodInfo        ,
    queryHasSchedulingMode                  ,


-- ** queryHasSchedulingModeWithFlags
    QueryHasSchedulingModeWithFlagsMethodInfo,
    queryHasSchedulingModeWithFlags         ,


-- ** queryNewAcceptCaps
    queryNewAcceptCaps                      ,


-- ** queryNewAllocation
    queryNewAllocation                      ,


-- ** queryNewBuffering
    queryNewBuffering                       ,


-- ** queryNewCaps
    queryNewCaps                            ,


-- ** queryNewContext
    queryNewContext                         ,


-- ** queryNewConvert
    queryNewConvert                         ,


-- ** queryNewCustom
    queryNewCustom                          ,


-- ** queryNewDrain
    queryNewDrain                           ,


-- ** queryNewDuration
    queryNewDuration                        ,


-- ** queryNewFormats
    queryNewFormats                         ,


-- ** queryNewLatency
    queryNewLatency                         ,


-- ** queryNewPosition
    queryNewPosition                        ,


-- ** queryNewScheduling
    queryNewScheduling                      ,


-- ** queryNewSeeking
    queryNewSeeking                         ,


-- ** queryNewSegment
    queryNewSegment                         ,


-- ** queryNewUri
    queryNewUri                             ,


-- ** queryParseAcceptCaps
    QueryParseAcceptCapsMethodInfo          ,
    queryParseAcceptCaps                    ,


-- ** queryParseAcceptCapsResult
    QueryParseAcceptCapsResultMethodInfo    ,
    queryParseAcceptCapsResult              ,


-- ** queryParseAllocation
    QueryParseAllocationMethodInfo          ,
    queryParseAllocation                    ,


-- ** queryParseBufferingPercent
    QueryParseBufferingPercentMethodInfo    ,
    queryParseBufferingPercent              ,


-- ** queryParseBufferingRange
    QueryParseBufferingRangeMethodInfo      ,
    queryParseBufferingRange                ,


-- ** queryParseBufferingStats
    QueryParseBufferingStatsMethodInfo      ,
    queryParseBufferingStats                ,


-- ** queryParseCaps
    QueryParseCapsMethodInfo                ,
    queryParseCaps                          ,


-- ** queryParseCapsResult
    QueryParseCapsResultMethodInfo          ,
    queryParseCapsResult                    ,


-- ** queryParseContext
    QueryParseContextMethodInfo             ,
    queryParseContext                       ,


-- ** queryParseContextType
    QueryParseContextTypeMethodInfo         ,
    queryParseContextType                   ,


-- ** queryParseConvert
    QueryParseConvertMethodInfo             ,
    queryParseConvert                       ,


-- ** queryParseDuration
    QueryParseDurationMethodInfo            ,
    queryParseDuration                      ,


-- ** queryParseLatency
    QueryParseLatencyMethodInfo             ,
    queryParseLatency                       ,


-- ** queryParseNFormats
    QueryParseNFormatsMethodInfo            ,
    queryParseNFormats                      ,


-- ** queryParseNthAllocationMeta
    QueryParseNthAllocationMetaMethodInfo   ,
    queryParseNthAllocationMeta             ,


-- ** queryParseNthAllocationParam
    QueryParseNthAllocationParamMethodInfo  ,
    queryParseNthAllocationParam            ,


-- ** queryParseNthAllocationPool
    QueryParseNthAllocationPoolMethodInfo   ,
    queryParseNthAllocationPool             ,


-- ** queryParseNthBufferingRange
    QueryParseNthBufferingRangeMethodInfo   ,
    queryParseNthBufferingRange             ,


-- ** queryParseNthFormat
    QueryParseNthFormatMethodInfo           ,
    queryParseNthFormat                     ,


-- ** queryParseNthSchedulingMode
    QueryParseNthSchedulingModeMethodInfo   ,
    queryParseNthSchedulingMode             ,


-- ** queryParsePosition
    QueryParsePositionMethodInfo            ,
    queryParsePosition                      ,


-- ** queryParseScheduling
    QueryParseSchedulingMethodInfo          ,
    queryParseScheduling                    ,


-- ** queryParseSeeking
    QueryParseSeekingMethodInfo             ,
    queryParseSeeking                       ,


-- ** queryParseSegment
    QueryParseSegmentMethodInfo             ,
    queryParseSegment                       ,


-- ** queryParseUri
    QueryParseUriMethodInfo                 ,
    queryParseUri                           ,


-- ** queryParseUriRedirection
    QueryParseUriRedirectionMethodInfo      ,
    queryParseUriRedirection                ,


-- ** queryParseUriRedirectionPermanent
    QueryParseUriRedirectionPermanentMethodInfo,
    queryParseUriRedirectionPermanent       ,


-- ** queryRemoveNthAllocationMeta
    QueryRemoveNthAllocationMetaMethodInfo  ,
    queryRemoveNthAllocationMeta            ,


-- ** queryRemoveNthAllocationParam
    QueryRemoveNthAllocationParamMethodInfo ,
    queryRemoveNthAllocationParam           ,


-- ** queryRemoveNthAllocationPool
    QueryRemoveNthAllocationPoolMethodInfo  ,
    queryRemoveNthAllocationPool            ,


-- ** querySetAcceptCapsResult
    QuerySetAcceptCapsResultMethodInfo      ,
    querySetAcceptCapsResult                ,


-- ** querySetBufferingPercent
    QuerySetBufferingPercentMethodInfo      ,
    querySetBufferingPercent                ,


-- ** querySetBufferingRange
    QuerySetBufferingRangeMethodInfo        ,
    querySetBufferingRange                  ,


-- ** querySetBufferingStats
    QuerySetBufferingStatsMethodInfo        ,
    querySetBufferingStats                  ,


-- ** querySetCapsResult
    QuerySetCapsResultMethodInfo            ,
    querySetCapsResult                      ,


-- ** querySetContext
    QuerySetContextMethodInfo               ,
    querySetContext                         ,


-- ** querySetConvert
    QuerySetConvertMethodInfo               ,
    querySetConvert                         ,


-- ** querySetDuration
    QuerySetDurationMethodInfo              ,
    querySetDuration                        ,


-- ** querySetFormatsv
    QuerySetFormatsvMethodInfo              ,
    querySetFormatsv                        ,


-- ** querySetLatency
    QuerySetLatencyMethodInfo               ,
    querySetLatency                         ,


-- ** querySetNthAllocationParam
    QuerySetNthAllocationParamMethodInfo    ,
    querySetNthAllocationParam              ,


-- ** querySetNthAllocationPool
    QuerySetNthAllocationPoolMethodInfo     ,
    querySetNthAllocationPool               ,


-- ** querySetPosition
    QuerySetPositionMethodInfo              ,
    querySetPosition                        ,


-- ** querySetScheduling
    QuerySetSchedulingMethodInfo            ,
    querySetScheduling                      ,


-- ** querySetSeeking
    QuerySetSeekingMethodInfo               ,
    querySetSeeking                         ,


-- ** querySetSegment
    QuerySetSegmentMethodInfo               ,
    querySetSegment                         ,


-- ** querySetUri
    QuerySetUriMethodInfo                   ,
    querySetUri                             ,


-- ** querySetUriRedirection
    QuerySetUriRedirectionMethodInfo        ,
    querySetUriRedirection                  ,


-- ** querySetUriRedirectionPermanent
    QuerySetUriRedirectionPermanentMethodInfo,
    querySetUriRedirectionPermanent         ,


-- ** queryWritableStructure
    QueryWritableStructureMethodInfo        ,
    queryWritableStructure                  ,




 -- * Properties
-- ** MiniObject
    queryClearMiniObject                    ,
    queryMiniObject                         ,
    queryReadMiniObject                     ,
    queryWriteMiniObject                    ,


-- ** Type
    queryReadType                           ,
    queryType                               ,
    queryWriteType                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Query = Query (ForeignPtr Query)
foreign import ccall "gst_query_get_type" c_gst_query_get_type :: 
    IO GType

instance BoxedObject Query where
    boxedType _ = c_gst_query_get_type

-- | Construct a `Query` struct initialized to zero.
newZeroQuery :: MonadIO m => m Query
newZeroQuery = liftIO $ callocBoxedBytes 72 >>= wrapBoxed Query

instance tag ~ 'AttrSet => Constructible Query tag where
    new _ attrs = do
        o <- newZeroQuery
        GI.Attributes.set o attrs
        return o


noQuery :: Maybe Query
noQuery = Nothing

queryReadMiniObject :: MonadIO m => Query -> m (Maybe MiniObject)
queryReadMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr MiniObject)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 MiniObject) val'
        return val''
    return result

queryWriteMiniObject :: MonadIO m => Query -> Ptr MiniObject -> m ()
queryWriteMiniObject s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr MiniObject)

queryClearMiniObject :: MonadIO m => Query -> m ()
queryClearMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr MiniObject)

data QueryMiniObjectFieldInfo
instance AttrInfo QueryMiniObjectFieldInfo where
    type AttrAllowedOps QueryMiniObjectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint QueryMiniObjectFieldInfo = (~) (Ptr MiniObject)
    type AttrBaseTypeConstraint QueryMiniObjectFieldInfo = (~) Query
    type AttrGetType QueryMiniObjectFieldInfo = Maybe MiniObject
    type AttrLabel QueryMiniObjectFieldInfo = "mini_object"
    attrGet _ = queryReadMiniObject
    attrSet _ = queryWriteMiniObject
    attrConstruct = undefined
    attrClear _ = queryClearMiniObject

queryMiniObject :: AttrLabelProxy "miniObject"
queryMiniObject = AttrLabelProxy


queryReadType :: MonadIO m => Query -> m QueryType
queryReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

queryWriteType :: MonadIO m => Query -> QueryType -> m ()
queryWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 64) (val' :: CUInt)

data QueryTypeFieldInfo
instance AttrInfo QueryTypeFieldInfo where
    type AttrAllowedOps QueryTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint QueryTypeFieldInfo = (~) QueryType
    type AttrBaseTypeConstraint QueryTypeFieldInfo = (~) Query
    type AttrGetType QueryTypeFieldInfo = QueryType
    type AttrLabel QueryTypeFieldInfo = "type"
    attrGet _ = queryReadType
    attrSet _ = queryWriteType
    attrConstruct = undefined
    attrClear _ = undefined

queryType :: AttrLabelProxy "type"
queryType = AttrLabelProxy



type instance AttributeList Query = QueryAttributeList
type QueryAttributeList = ('[ '("miniObject", QueryMiniObjectFieldInfo), '("type", QueryTypeFieldInfo)] :: [(Symbol, *)])

-- method Query::new_accept_caps
-- method type : Constructor
-- Args : [Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_accept_caps" gst_query_new_accept_caps :: 
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO (Ptr Query)


queryNewAcceptCaps ::
    (MonadIO m) =>
    Caps                                    -- caps
    -> m Query                              -- result
queryNewAcceptCaps caps = liftIO $ do
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_query_new_accept_caps caps'
    checkUnexpectedReturnNULL "gst_query_new_accept_caps" result
    result' <- (wrapBoxed Query) result
    touchManagedPtr caps
    return result'

-- method Query::new_allocation
-- method type : Constructor
-- Args : [Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "need_pool", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_allocation" gst_query_new_allocation :: 
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    CInt ->                                 -- need_pool : TBasicType TBoolean
    IO (Ptr Query)


queryNewAllocation ::
    (MonadIO m) =>
    Caps                                    -- caps
    -> Bool                                 -- needPool
    -> m Query                              -- result
queryNewAllocation caps needPool = liftIO $ do
    let caps' = unsafeManagedPtrGetPtr caps
    let needPool' = (fromIntegral . fromEnum) needPool
    result <- gst_query_new_allocation caps' needPool'
    checkUnexpectedReturnNULL "gst_query_new_allocation" result
    result' <- (wrapBoxed Query) result
    touchManagedPtr caps
    return result'

-- method Query::new_buffering
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_buffering" gst_query_new_buffering :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO (Ptr Query)


queryNewBuffering ::
    (MonadIO m) =>
    Format                                  -- format
    -> m Query                              -- result
queryNewBuffering format = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- gst_query_new_buffering format'
    checkUnexpectedReturnNULL "gst_query_new_buffering" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_caps
-- method type : Constructor
-- Args : [Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_caps" gst_query_new_caps :: 
    Ptr Caps ->                             -- filter : TInterface "Gst" "Caps"
    IO (Ptr Query)


queryNewCaps ::
    (MonadIO m) =>
    Caps                                    -- filter
    -> m Query                              -- result
queryNewCaps filter = liftIO $ do
    let filter' = unsafeManagedPtrGetPtr filter
    result <- gst_query_new_caps filter'
    checkUnexpectedReturnNULL "gst_query_new_caps" result
    result' <- (wrapBoxed Query) result
    touchManagedPtr filter
    return result'

-- method Query::new_context
-- method type : Constructor
-- Args : [Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_context" gst_query_new_context :: 
    CString ->                              -- context_type : TBasicType TUTF8
    IO (Ptr Query)


queryNewContext ::
    (MonadIO m) =>
    T.Text                                  -- contextType
    -> m Query                              -- result
queryNewContext contextType = liftIO $ do
    contextType' <- textToCString contextType
    result <- gst_query_new_context contextType'
    checkUnexpectedReturnNULL "gst_query_new_context" result
    result' <- (wrapBoxed Query) result
    freeMem contextType'
    return result'

-- method Query::new_convert
-- method type : Constructor
-- Args : [Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_convert" gst_query_new_convert :: 
    CUInt ->                                -- src_format : TInterface "Gst" "Format"
    Int64 ->                                -- value : TBasicType TInt64
    CUInt ->                                -- dest_format : TInterface "Gst" "Format"
    IO (Ptr Query)


queryNewConvert ::
    (MonadIO m) =>
    Format                                  -- srcFormat
    -> Int64                                -- value
    -> Format                               -- destFormat
    -> m Query                              -- result
queryNewConvert srcFormat value destFormat = liftIO $ do
    let srcFormat' = (fromIntegral . fromEnum) srcFormat
    let destFormat' = (fromIntegral . fromEnum) destFormat
    result <- gst_query_new_convert srcFormat' value destFormat'
    checkUnexpectedReturnNULL "gst_query_new_convert" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_custom
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Gst" "QueryType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_custom" gst_query_new_custom :: 
    CUInt ->                                -- type : TInterface "Gst" "QueryType"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO (Ptr Query)


queryNewCustom ::
    (MonadIO m) =>
    QueryType                               -- type_
    -> Maybe (Structure)                    -- structure
    -> m Query                              -- result
queryNewCustom type_ structure = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    maybeStructure <- case structure of
        Nothing -> return nullPtr
        Just jStructure -> do
            jStructure' <- copyBoxed jStructure
            return jStructure'
    result <- gst_query_new_custom type_' maybeStructure
    checkUnexpectedReturnNULL "gst_query_new_custom" result
    result' <- (wrapBoxed Query) result
    whenJust structure touchManagedPtr
    return result'

-- method Query::new_drain
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_drain" gst_query_new_drain :: 
    IO (Ptr Query)


queryNewDrain ::
    (MonadIO m) =>
    m Query                                 -- result
queryNewDrain  = liftIO $ do
    result <- gst_query_new_drain
    checkUnexpectedReturnNULL "gst_query_new_drain" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_duration
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_duration" gst_query_new_duration :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO (Ptr Query)


queryNewDuration ::
    (MonadIO m) =>
    Format                                  -- format
    -> m Query                              -- result
queryNewDuration format = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- gst_query_new_duration format'
    checkUnexpectedReturnNULL "gst_query_new_duration" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_formats
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_formats" gst_query_new_formats :: 
    IO (Ptr Query)


queryNewFormats ::
    (MonadIO m) =>
    m Query                                 -- result
queryNewFormats  = liftIO $ do
    result <- gst_query_new_formats
    checkUnexpectedReturnNULL "gst_query_new_formats" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_latency
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_latency" gst_query_new_latency :: 
    IO (Ptr Query)


queryNewLatency ::
    (MonadIO m) =>
    m Query                                 -- result
queryNewLatency  = liftIO $ do
    result <- gst_query_new_latency
    checkUnexpectedReturnNULL "gst_query_new_latency" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_position
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_position" gst_query_new_position :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO (Ptr Query)


queryNewPosition ::
    (MonadIO m) =>
    Format                                  -- format
    -> m Query                              -- result
queryNewPosition format = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- gst_query_new_position format'
    checkUnexpectedReturnNULL "gst_query_new_position" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_scheduling
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_scheduling" gst_query_new_scheduling :: 
    IO (Ptr Query)


queryNewScheduling ::
    (MonadIO m) =>
    m Query                                 -- result
queryNewScheduling  = liftIO $ do
    result <- gst_query_new_scheduling
    checkUnexpectedReturnNULL "gst_query_new_scheduling" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_seeking
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_seeking" gst_query_new_seeking :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO (Ptr Query)


queryNewSeeking ::
    (MonadIO m) =>
    Format                                  -- format
    -> m Query                              -- result
queryNewSeeking format = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- gst_query_new_seeking format'
    checkUnexpectedReturnNULL "gst_query_new_seeking" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_segment
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_segment" gst_query_new_segment :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO (Ptr Query)


queryNewSegment ::
    (MonadIO m) =>
    Format                                  -- format
    -> m Query                              -- result
queryNewSegment format = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- gst_query_new_segment format'
    checkUnexpectedReturnNULL "gst_query_new_segment" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::new_uri
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_new_uri" gst_query_new_uri :: 
    IO (Ptr Query)


queryNewUri ::
    (MonadIO m) =>
    m Query                                 -- result
queryNewUri  = liftIO $ do
    result <- gst_query_new_uri
    checkUnexpectedReturnNULL "gst_query_new_uri" result
    result' <- (wrapBoxed Query) result
    return result'

-- method Query::add_allocation_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "api", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_add_allocation_meta" gst_query_add_allocation_meta :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CGType ->                               -- api : TBasicType TGType
    Ptr Structure ->                        -- params : TInterface "Gst" "Structure"
    IO ()


queryAddAllocationMeta ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> GType                                -- api
    -> Maybe (Structure)                    -- params
    -> m ()                                 -- result
queryAddAllocationMeta _obj api params = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let api' = gtypeToCGType api
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = unsafeManagedPtrGetPtr jParams
            return jParams'
    gst_query_add_allocation_meta _obj' api' maybeParams
    touchManagedPtr _obj
    whenJust params touchManagedPtr
    return ()

data QueryAddAllocationMetaMethodInfo
instance (signature ~ (GType -> Maybe (Structure) -> m ()), MonadIO m) => MethodInfo QueryAddAllocationMetaMethodInfo Query signature where
    overloadedMethod _ = queryAddAllocationMeta

-- method Query::add_allocation_param
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_add_allocation_param" gst_query_add_allocation_param :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Allocator ->                        -- allocator : TInterface "Gst" "Allocator"
    Ptr AllocationParams ->                 -- params : TInterface "Gst" "AllocationParams"
    IO ()


queryAddAllocationParam ::
    (MonadIO m, AllocatorK a) =>
    Query                                   -- _obj
    -> Maybe (a)                            -- allocator
    -> Maybe (AllocationParams)             -- params
    -> m ()                                 -- result
queryAddAllocationParam _obj allocator params = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeAllocator <- case allocator of
        Nothing -> return nullPtr
        Just jAllocator -> do
            let jAllocator' = unsafeManagedPtrCastPtr jAllocator
            return jAllocator'
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = unsafeManagedPtrGetPtr jParams
            return jParams'
    gst_query_add_allocation_param _obj' maybeAllocator maybeParams
    touchManagedPtr _obj
    whenJust allocator touchManagedPtr
    whenJust params touchManagedPtr
    return ()

data QueryAddAllocationParamMethodInfo
instance (signature ~ (Maybe (a) -> Maybe (AllocationParams) -> m ()), MonadIO m, AllocatorK a) => MethodInfo QueryAddAllocationParamMethodInfo Query signature where
    overloadedMethod _ = queryAddAllocationParam

-- method Query::add_allocation_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pool", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_add_allocation_pool" gst_query_add_allocation_pool :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr BufferPool ->                       -- pool : TInterface "Gst" "BufferPool"
    Word32 ->                               -- size : TBasicType TUInt
    Word32 ->                               -- min_buffers : TBasicType TUInt
    Word32 ->                               -- max_buffers : TBasicType TUInt
    IO ()


queryAddAllocationPool ::
    (MonadIO m, BufferPoolK a) =>
    Query                                   -- _obj
    -> Maybe (a)                            -- pool
    -> Word32                               -- size
    -> Word32                               -- minBuffers
    -> Word32                               -- maxBuffers
    -> m ()                                 -- result
queryAddAllocationPool _obj pool size minBuffers maxBuffers = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybePool <- case pool of
        Nothing -> return nullPtr
        Just jPool -> do
            let jPool' = unsafeManagedPtrCastPtr jPool
            return jPool'
    gst_query_add_allocation_pool _obj' maybePool size minBuffers maxBuffers
    touchManagedPtr _obj
    whenJust pool touchManagedPtr
    return ()

data QueryAddAllocationPoolMethodInfo
instance (signature ~ (Maybe (a) -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m, BufferPoolK a) => MethodInfo QueryAddAllocationPoolMethodInfo Query signature where
    overloadedMethod _ = queryAddAllocationPool

-- method Query::add_buffering_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_add_buffering_range" gst_query_add_buffering_range :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- stop : TBasicType TInt64
    IO CInt


queryAddBufferingRange ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Int64                                -- start
    -> Int64                                -- stop
    -> m Bool                               -- result
queryAddBufferingRange _obj start stop = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_add_buffering_range _obj' start stop
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data QueryAddBufferingRangeMethodInfo
instance (signature ~ (Int64 -> Int64 -> m Bool), MonadIO m) => MethodInfo QueryAddBufferingRangeMethodInfo Query signature where
    overloadedMethod _ = queryAddBufferingRange

-- method Query::add_scheduling_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "PadMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_add_scheduling_mode" gst_query_add_scheduling_mode :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- mode : TInterface "Gst" "PadMode"
    IO ()


queryAddSchedulingMode ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> PadMode                              -- mode
    -> m ()                                 -- result
queryAddSchedulingMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gst_query_add_scheduling_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data QueryAddSchedulingModeMethodInfo
instance (signature ~ (PadMode -> m ()), MonadIO m) => MethodInfo QueryAddSchedulingModeMethodInfo Query signature where
    overloadedMethod _ = queryAddSchedulingMode

-- method Query::find_allocation_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "api", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_find_allocation_meta" gst_query_find_allocation_meta :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CGType ->                               -- api : TBasicType TGType
    Ptr Word32 ->                           -- index : TBasicType TUInt
    IO CInt


queryFindAllocationMeta ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> GType                                -- api
    -> m (Bool,Word32)                      -- result
queryFindAllocationMeta _obj api = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let api' = gtypeToCGType api
    index <- allocMem :: IO (Ptr Word32)
    result <- gst_query_find_allocation_meta _obj' api' index
    let result' = (/= 0) result
    index' <- peek index
    touchManagedPtr _obj
    freeMem index
    return (result', index')

data QueryFindAllocationMetaMethodInfo
instance (signature ~ (GType -> m (Bool,Word32)), MonadIO m) => MethodInfo QueryFindAllocationMetaMethodInfo Query signature where
    overloadedMethod _ = queryFindAllocationMeta

-- method Query::get_n_allocation_metas
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_get_n_allocation_metas" gst_query_get_n_allocation_metas :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    IO Word32


queryGetNAllocationMetas ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m Word32                             -- result
queryGetNAllocationMetas _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_get_n_allocation_metas _obj'
    touchManagedPtr _obj
    return result

data QueryGetNAllocationMetasMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo QueryGetNAllocationMetasMethodInfo Query signature where
    overloadedMethod _ = queryGetNAllocationMetas

-- method Query::get_n_allocation_params
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_get_n_allocation_params" gst_query_get_n_allocation_params :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    IO Word32


queryGetNAllocationParams ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m Word32                             -- result
queryGetNAllocationParams _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_get_n_allocation_params _obj'
    touchManagedPtr _obj
    return result

data QueryGetNAllocationParamsMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo QueryGetNAllocationParamsMethodInfo Query signature where
    overloadedMethod _ = queryGetNAllocationParams

-- method Query::get_n_allocation_pools
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_get_n_allocation_pools" gst_query_get_n_allocation_pools :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    IO Word32


queryGetNAllocationPools ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m Word32                             -- result
queryGetNAllocationPools _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_get_n_allocation_pools _obj'
    touchManagedPtr _obj
    return result

data QueryGetNAllocationPoolsMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo QueryGetNAllocationPoolsMethodInfo Query signature where
    overloadedMethod _ = queryGetNAllocationPools

-- method Query::get_n_buffering_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_get_n_buffering_ranges" gst_query_get_n_buffering_ranges :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    IO Word32


queryGetNBufferingRanges ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m Word32                             -- result
queryGetNBufferingRanges _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_get_n_buffering_ranges _obj'
    touchManagedPtr _obj
    return result

data QueryGetNBufferingRangesMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo QueryGetNBufferingRangesMethodInfo Query signature where
    overloadedMethod _ = queryGetNBufferingRanges

-- method Query::get_n_scheduling_modes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_get_n_scheduling_modes" gst_query_get_n_scheduling_modes :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    IO Word32


queryGetNSchedulingModes ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m Word32                             -- result
queryGetNSchedulingModes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_get_n_scheduling_modes _obj'
    touchManagedPtr _obj
    return result

data QueryGetNSchedulingModesMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo QueryGetNSchedulingModesMethodInfo Query signature where
    overloadedMethod _ = queryGetNSchedulingModes

-- method Query::get_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_get_structure" gst_query_get_structure :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    IO (Ptr Structure)


queryGetStructure ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m Structure                          -- result
queryGetStructure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_get_structure _obj'
    checkUnexpectedReturnNULL "gst_query_get_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data QueryGetStructureMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo QueryGetStructureMethodInfo Query signature where
    overloadedMethod _ = queryGetStructure

-- method Query::has_scheduling_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "PadMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_has_scheduling_mode" gst_query_has_scheduling_mode :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- mode : TInterface "Gst" "PadMode"
    IO CInt


queryHasSchedulingMode ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> PadMode                              -- mode
    -> m Bool                               -- result
queryHasSchedulingMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    result <- gst_query_has_scheduling_mode _obj' mode'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data QueryHasSchedulingModeMethodInfo
instance (signature ~ (PadMode -> m Bool), MonadIO m) => MethodInfo QueryHasSchedulingModeMethodInfo Query signature where
    overloadedMethod _ = queryHasSchedulingMode

-- method Query::has_scheduling_mode_with_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "PadMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "SchedulingFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_has_scheduling_mode_with_flags" gst_query_has_scheduling_mode_with_flags :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- mode : TInterface "Gst" "PadMode"
    CUInt ->                                -- flags : TInterface "Gst" "SchedulingFlags"
    IO CInt


queryHasSchedulingModeWithFlags ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> PadMode                              -- mode
    -> [SchedulingFlags]                    -- flags
    -> m Bool                               -- result
queryHasSchedulingModeWithFlags _obj mode flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    let flags' = gflagsToWord flags
    result <- gst_query_has_scheduling_mode_with_flags _obj' mode' flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data QueryHasSchedulingModeWithFlagsMethodInfo
instance (signature ~ (PadMode -> [SchedulingFlags] -> m Bool), MonadIO m) => MethodInfo QueryHasSchedulingModeWithFlagsMethodInfo Query signature where
    overloadedMethod _ = queryHasSchedulingModeWithFlags

-- method Query::parse_accept_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_accept_caps" gst_query_parse_accept_caps :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO ()


queryParseAcceptCaps ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Caps)                             -- result
queryParseAcceptCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    caps <- callocBoxedBytes 64 :: IO (Ptr Caps)
    gst_query_parse_accept_caps _obj' caps
    caps' <- (wrapBoxed Caps) caps
    touchManagedPtr _obj
    return caps'

data QueryParseAcceptCapsMethodInfo
instance (signature ~ (m (Caps)), MonadIO m) => MethodInfo QueryParseAcceptCapsMethodInfo Query signature where
    overloadedMethod _ = queryParseAcceptCaps

-- method Query::parse_accept_caps_result
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_accept_caps_result" gst_query_parse_accept_caps_result :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CInt ->                                 -- result : TBasicType TBoolean
    IO ()


queryParseAcceptCapsResult ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Bool                                 -- result_
    -> m ()                                 -- result
queryParseAcceptCapsResult _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let result_' = (fromIntegral . fromEnum) result_
    gst_query_parse_accept_caps_result _obj' result_'
    touchManagedPtr _obj
    return ()

data QueryParseAcceptCapsResultMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo QueryParseAcceptCapsResultMethodInfo Query signature where
    overloadedMethod _ = queryParseAcceptCapsResult

-- method Query::parse_allocation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "need_pool", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_allocation" gst_query_parse_allocation :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    Ptr CInt ->                             -- need_pool : TBasicType TBoolean
    IO ()


queryParseAllocation ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Caps,Bool)                        -- result
queryParseAllocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    caps <- callocBoxedBytes 64 :: IO (Ptr Caps)
    needPool <- allocMem :: IO (Ptr CInt)
    gst_query_parse_allocation _obj' caps needPool
    caps' <- (wrapBoxed Caps) caps
    needPool' <- peek needPool
    let needPool'' = (/= 0) needPool'
    touchManagedPtr _obj
    freeMem needPool
    return (caps', needPool'')

data QueryParseAllocationMethodInfo
instance (signature ~ (m (Caps,Bool)), MonadIO m) => MethodInfo QueryParseAllocationMethodInfo Query signature where
    overloadedMethod _ = queryParseAllocation

-- method Query::parse_buffering_percent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "busy", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "percent", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_buffering_percent" gst_query_parse_buffering_percent :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CInt ->                             -- busy : TBasicType TBoolean
    Ptr Int32 ->                            -- percent : TBasicType TInt
    IO ()


queryParseBufferingPercent ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Bool,Int32)                       -- result
queryParseBufferingPercent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    busy <- allocMem :: IO (Ptr CInt)
    percent <- allocMem :: IO (Ptr Int32)
    gst_query_parse_buffering_percent _obj' busy percent
    busy' <- peek busy
    let busy'' = (/= 0) busy'
    percent' <- peek percent
    touchManagedPtr _obj
    freeMem busy
    freeMem percent
    return (busy'', percent')

data QueryParseBufferingPercentMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo QueryParseBufferingPercentMethodInfo Query signature where
    overloadedMethod _ = queryParseBufferingPercent

-- method Query::parse_buffering_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "estimated_total", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_buffering_range" gst_query_parse_buffering_range :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- start : TBasicType TInt64
    Ptr Int64 ->                            -- stop : TBasicType TInt64
    Ptr Int64 ->                            -- estimated_total : TBasicType TInt64
    IO ()


queryParseBufferingRange ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Format,Int64,Int64,Int64)         -- result
queryParseBufferingRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    start <- allocMem :: IO (Ptr Int64)
    stop <- allocMem :: IO (Ptr Int64)
    estimatedTotal <- allocMem :: IO (Ptr Int64)
    gst_query_parse_buffering_range _obj' format start stop estimatedTotal
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    start' <- peek start
    stop' <- peek stop
    estimatedTotal' <- peek estimatedTotal
    touchManagedPtr _obj
    freeMem format
    freeMem start
    freeMem stop
    freeMem estimatedTotal
    return (format'', start', stop', estimatedTotal')

data QueryParseBufferingRangeMethodInfo
instance (signature ~ (m (Format,Int64,Int64,Int64)), MonadIO m) => MethodInfo QueryParseBufferingRangeMethodInfo Query signature where
    overloadedMethod _ = queryParseBufferingRange

-- method Query::parse_buffering_stats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "BufferingMode", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "avg_in", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "avg_out", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "buffering_left", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_buffering_stats" gst_query_parse_buffering_stats :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CUInt ->                            -- mode : TInterface "Gst" "BufferingMode"
    Ptr Int32 ->                            -- avg_in : TBasicType TInt
    Ptr Int32 ->                            -- avg_out : TBasicType TInt
    Ptr Int64 ->                            -- buffering_left : TBasicType TInt64
    IO ()


queryParseBufferingStats ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (BufferingMode,Int32,Int32,Int64)  -- result
queryParseBufferingStats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mode <- allocMem :: IO (Ptr CUInt)
    avgIn <- allocMem :: IO (Ptr Int32)
    avgOut <- allocMem :: IO (Ptr Int32)
    bufferingLeft <- allocMem :: IO (Ptr Int64)
    gst_query_parse_buffering_stats _obj' mode avgIn avgOut bufferingLeft
    mode' <- peek mode
    let mode'' = (toEnum . fromIntegral) mode'
    avgIn' <- peek avgIn
    avgOut' <- peek avgOut
    bufferingLeft' <- peek bufferingLeft
    touchManagedPtr _obj
    freeMem mode
    freeMem avgIn
    freeMem avgOut
    freeMem bufferingLeft
    return (mode'', avgIn', avgOut', bufferingLeft')

data QueryParseBufferingStatsMethodInfo
instance (signature ~ (m (BufferingMode,Int32,Int32,Int64)), MonadIO m) => MethodInfo QueryParseBufferingStatsMethodInfo Query signature where
    overloadedMethod _ = queryParseBufferingStats

-- method Query::parse_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_caps" gst_query_parse_caps :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Caps ->                             -- filter : TInterface "Gst" "Caps"
    IO ()


queryParseCaps ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Caps)                             -- result
queryParseCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    filter <- callocBoxedBytes 64 :: IO (Ptr Caps)
    gst_query_parse_caps _obj' filter
    filter' <- (wrapBoxed Caps) filter
    touchManagedPtr _obj
    return filter'

data QueryParseCapsMethodInfo
instance (signature ~ (m (Caps)), MonadIO m) => MethodInfo QueryParseCapsMethodInfo Query signature where
    overloadedMethod _ = queryParseCaps

-- method Query::parse_caps_result
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_caps_result" gst_query_parse_caps_result :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO ()


queryParseCapsResult ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Caps)                             -- result
queryParseCapsResult _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    caps <- callocBoxedBytes 64 :: IO (Ptr Caps)
    gst_query_parse_caps_result _obj' caps
    caps' <- (wrapBoxed Caps) caps
    touchManagedPtr _obj
    return caps'

data QueryParseCapsResultMethodInfo
instance (signature ~ (m (Caps)), MonadIO m) => MethodInfo QueryParseCapsResultMethodInfo Query signature where
    overloadedMethod _ = queryParseCapsResult

-- method Query::parse_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "Context", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_context" gst_query_parse_context :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr (Ptr Context) ->                    -- context : TInterface "Gst" "Context"
    IO ()


queryParseContext ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Context)                          -- result
queryParseContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    context <- allocMem :: IO (Ptr (Ptr Context))
    gst_query_parse_context _obj' context
    context' <- peek context
    context'' <- (newBoxed Context) context'
    touchManagedPtr _obj
    freeMem context
    return context''

data QueryParseContextMethodInfo
instance (signature ~ (m (Context)), MonadIO m) => MethodInfo QueryParseContextMethodInfo Query signature where
    overloadedMethod _ = queryParseContext

-- method Query::parse_context_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_context_type" gst_query_parse_context_type :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CString ->                          -- context_type : TBasicType TUTF8
    IO CInt


queryParseContextType ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Bool,T.Text)                      -- result
queryParseContextType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    contextType <- allocMem :: IO (Ptr CString)
    result <- gst_query_parse_context_type _obj' contextType
    let result' = (/= 0) result
    contextType' <- peek contextType
    contextType'' <- cstringToText contextType'
    touchManagedPtr _obj
    freeMem contextType
    return (result', contextType'')

data QueryParseContextTypeMethodInfo
instance (signature ~ (m (Bool,T.Text)), MonadIO m) => MethodInfo QueryParseContextTypeMethodInfo Query signature where
    overloadedMethod _ = queryParseContextType

-- method Query::parse_convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "src_value", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dest_value", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_convert" gst_query_parse_convert :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CUInt ->                            -- src_format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- src_value : TBasicType TInt64
    Ptr CUInt ->                            -- dest_format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- dest_value : TBasicType TInt64
    IO ()


queryParseConvert ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Format,Int64,Format,Int64)        -- result
queryParseConvert _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    srcFormat <- allocMem :: IO (Ptr CUInt)
    srcValue <- allocMem :: IO (Ptr Int64)
    destFormat <- allocMem :: IO (Ptr CUInt)
    destValue <- allocMem :: IO (Ptr Int64)
    gst_query_parse_convert _obj' srcFormat srcValue destFormat destValue
    srcFormat' <- peek srcFormat
    let srcFormat'' = (toEnum . fromIntegral) srcFormat'
    srcValue' <- peek srcValue
    destFormat' <- peek destFormat
    let destFormat'' = (toEnum . fromIntegral) destFormat'
    destValue' <- peek destValue
    touchManagedPtr _obj
    freeMem srcFormat
    freeMem srcValue
    freeMem destFormat
    freeMem destValue
    return (srcFormat'', srcValue', destFormat'', destValue')

data QueryParseConvertMethodInfo
instance (signature ~ (m (Format,Int64,Format,Int64)), MonadIO m) => MethodInfo QueryParseConvertMethodInfo Query signature where
    overloadedMethod _ = queryParseConvert

-- method Query::parse_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "duration", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_duration" gst_query_parse_duration :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- duration : TBasicType TInt64
    IO ()


queryParseDuration ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Format,Int64)                     -- result
queryParseDuration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    duration <- allocMem :: IO (Ptr Int64)
    gst_query_parse_duration _obj' format duration
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    duration' <- peek duration
    touchManagedPtr _obj
    freeMem format
    freeMem duration
    return (format'', duration')

data QueryParseDurationMethodInfo
instance (signature ~ (m (Format,Int64)), MonadIO m) => MethodInfo QueryParseDurationMethodInfo Query signature where
    overloadedMethod _ = queryParseDuration

-- method Query::parse_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "live", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_latency" gst_query_parse_latency :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CInt ->                             -- live : TBasicType TBoolean
    Ptr Word64 ->                           -- min_latency : TBasicType TUInt64
    Ptr Word64 ->                           -- max_latency : TBasicType TUInt64
    IO ()


queryParseLatency ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Bool,Word64,Word64)               -- result
queryParseLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    live <- allocMem :: IO (Ptr CInt)
    minLatency <- allocMem :: IO (Ptr Word64)
    maxLatency <- allocMem :: IO (Ptr Word64)
    gst_query_parse_latency _obj' live minLatency maxLatency
    live' <- peek live
    let live'' = (/= 0) live'
    minLatency' <- peek minLatency
    maxLatency' <- peek maxLatency
    touchManagedPtr _obj
    freeMem live
    freeMem minLatency
    freeMem maxLatency
    return (live'', minLatency', maxLatency')

data QueryParseLatencyMethodInfo
instance (signature ~ (m (Bool,Word64,Word64)), MonadIO m) => MethodInfo QueryParseLatencyMethodInfo Query signature where
    overloadedMethod _ = queryParseLatency

-- method Query::parse_n_formats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_formats", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_n_formats" gst_query_parse_n_formats :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Word32 ->                           -- n_formats : TBasicType TUInt
    IO ()


queryParseNFormats ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Word32)                           -- result
queryParseNFormats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    nFormats <- allocMem :: IO (Ptr Word32)
    gst_query_parse_n_formats _obj' nFormats
    nFormats' <- peek nFormats
    touchManagedPtr _obj
    freeMem nFormats
    return nFormats'

data QueryParseNFormatsMethodInfo
instance (signature ~ (m (Word32)), MonadIO m) => MethodInfo QueryParseNFormatsMethodInfo Query signature where
    overloadedMethod _ = queryParseNFormats

-- method Query::parse_nth_allocation_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "Structure", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_nth_allocation_meta" gst_query_parse_nth_allocation_meta :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    Ptr Structure ->                        -- params : TInterface "Gst" "Structure"
    IO CGType


queryParseNthAllocationMeta ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m (GType,Structure)                  -- result
queryParseNthAllocationMeta _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    params <- callocBoxedBytes 16 :: IO (Ptr Structure)
    result <- gst_query_parse_nth_allocation_meta _obj' index params
    let result' = GType result
    params' <- (wrapBoxed Structure) params
    touchManagedPtr _obj
    return (result', params')

data QueryParseNthAllocationMetaMethodInfo
instance (signature ~ (Word32 -> m (GType,Structure)), MonadIO m) => MethodInfo QueryParseNthAllocationMetaMethodInfo Query signature where
    overloadedMethod _ = queryParseNthAllocationMeta

-- method Query::parse_nth_allocation_param
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_nth_allocation_param" gst_query_parse_nth_allocation_param :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    Ptr (Ptr Allocator) ->                  -- allocator : TInterface "Gst" "Allocator"
    Ptr AllocationParams ->                 -- params : TInterface "Gst" "AllocationParams"
    IO ()


queryParseNthAllocationParam ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m (Allocator,AllocationParams)       -- result
queryParseNthAllocationParam _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    allocator <- allocMem :: IO (Ptr (Ptr Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr AllocationParams)
    gst_query_parse_nth_allocation_param _obj' index allocator params
    allocator' <- peek allocator
    allocator'' <- (wrapObject Allocator) allocator'
    params' <- (wrapBoxed AllocationParams) params
    touchManagedPtr _obj
    freeMem allocator
    return (allocator'', params')

data QueryParseNthAllocationParamMethodInfo
instance (signature ~ (Word32 -> m (Allocator,AllocationParams)), MonadIO m) => MethodInfo QueryParseNthAllocationParamMethodInfo Query signature where
    overloadedMethod _ = queryParseNthAllocationParam

-- method Query::parse_nth_allocation_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pool", argType = TInterface "Gst" "BufferPool", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "min_buffers", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max_buffers", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_nth_allocation_pool" gst_query_parse_nth_allocation_pool :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    Ptr (Ptr BufferPool) ->                 -- pool : TInterface "Gst" "BufferPool"
    Ptr Word32 ->                           -- size : TBasicType TUInt
    Ptr Word32 ->                           -- min_buffers : TBasicType TUInt
    Ptr Word32 ->                           -- max_buffers : TBasicType TUInt
    IO ()


queryParseNthAllocationPool ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m (BufferPool,Word32,Word32,Word32)  -- result
queryParseNthAllocationPool _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pool <- allocMem :: IO (Ptr (Ptr BufferPool))
    size <- allocMem :: IO (Ptr Word32)
    minBuffers <- allocMem :: IO (Ptr Word32)
    maxBuffers <- allocMem :: IO (Ptr Word32)
    gst_query_parse_nth_allocation_pool _obj' index pool size minBuffers maxBuffers
    pool' <- peek pool
    pool'' <- (wrapObject BufferPool) pool'
    size' <- peek size
    minBuffers' <- peek minBuffers
    maxBuffers' <- peek maxBuffers
    touchManagedPtr _obj
    freeMem pool
    freeMem size
    freeMem minBuffers
    freeMem maxBuffers
    return (pool'', size', minBuffers', maxBuffers')

data QueryParseNthAllocationPoolMethodInfo
instance (signature ~ (Word32 -> m (BufferPool,Word32,Word32,Word32)), MonadIO m) => MethodInfo QueryParseNthAllocationPoolMethodInfo Query signature where
    overloadedMethod _ = queryParseNthAllocationPool

-- method Query::parse_nth_buffering_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_nth_buffering_range" gst_query_parse_nth_buffering_range :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    Ptr Int64 ->                            -- start : TBasicType TInt64
    Ptr Int64 ->                            -- stop : TBasicType TInt64
    IO CInt


queryParseNthBufferingRange ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m (Bool,Int64,Int64)                 -- result
queryParseNthBufferingRange _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    start <- allocMem :: IO (Ptr Int64)
    stop <- allocMem :: IO (Ptr Int64)
    result <- gst_query_parse_nth_buffering_range _obj' index start stop
    let result' = (/= 0) result
    start' <- peek start
    stop' <- peek stop
    touchManagedPtr _obj
    freeMem start
    freeMem stop
    return (result', start', stop')

data QueryParseNthBufferingRangeMethodInfo
instance (signature ~ (Word32 -> m (Bool,Int64,Int64)), MonadIO m) => MethodInfo QueryParseNthBufferingRangeMethodInfo Query signature where
    overloadedMethod _ = queryParseNthBufferingRange

-- method Query::parse_nth_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nth", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_nth_format" gst_query_parse_nth_format :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Word32 ->                           -- nth : TBasicType TUInt
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    IO ()


queryParseNthFormat ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Word32,Format)                    -- result
queryParseNthFormat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    nth <- allocMem :: IO (Ptr Word32)
    format <- allocMem :: IO (Ptr CUInt)
    gst_query_parse_nth_format _obj' nth format
    nth' <- peek nth
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    touchManagedPtr _obj
    freeMem nth
    freeMem format
    return (nth', format'')

data QueryParseNthFormatMethodInfo
instance (signature ~ (m (Word32,Format)), MonadIO m) => MethodInfo QueryParseNthFormatMethodInfo Query signature where
    overloadedMethod _ = queryParseNthFormat

-- method Query::parse_nth_scheduling_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadMode")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_nth_scheduling_mode" gst_query_parse_nth_scheduling_mode :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    IO CUInt


queryParseNthSchedulingMode ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m PadMode                            -- result
queryParseNthSchedulingMode _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_parse_nth_scheduling_mode _obj' index
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data QueryParseNthSchedulingModeMethodInfo
instance (signature ~ (Word32 -> m PadMode), MonadIO m) => MethodInfo QueryParseNthSchedulingModeMethodInfo Query signature where
    overloadedMethod _ = queryParseNthSchedulingMode

-- method Query::parse_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cur", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_position" gst_query_parse_position :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- cur : TBasicType TInt64
    IO ()


queryParsePosition ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Format,Int64)                     -- result
queryParsePosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    cur <- allocMem :: IO (Ptr Int64)
    gst_query_parse_position _obj' format cur
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    cur' <- peek cur
    touchManagedPtr _obj
    freeMem format
    freeMem cur
    return (format'', cur')

data QueryParsePositionMethodInfo
instance (signature ~ (m (Format,Int64)), MonadIO m) => MethodInfo QueryParsePositionMethodInfo Query signature where
    overloadedMethod _ = queryParsePosition

-- method Query::parse_scheduling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "SchedulingFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minsize", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "maxsize", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "align", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_scheduling" gst_query_parse_scheduling :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CUInt ->                            -- flags : TInterface "Gst" "SchedulingFlags"
    Ptr Int32 ->                            -- minsize : TBasicType TInt
    Ptr Int32 ->                            -- maxsize : TBasicType TInt
    Ptr Int32 ->                            -- align : TBasicType TInt
    IO ()


queryParseScheduling ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m ([SchedulingFlags],Int32,Int32,Int32)-- result
queryParseScheduling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    flags <- allocMem :: IO (Ptr CUInt)
    minsize <- allocMem :: IO (Ptr Int32)
    maxsize <- allocMem :: IO (Ptr Int32)
    align <- allocMem :: IO (Ptr Int32)
    gst_query_parse_scheduling _obj' flags minsize maxsize align
    flags' <- peek flags
    let flags'' = wordToGFlags flags'
    minsize' <- peek minsize
    maxsize' <- peek maxsize
    align' <- peek align
    touchManagedPtr _obj
    freeMem flags
    freeMem minsize
    freeMem maxsize
    freeMem align
    return (flags'', minsize', maxsize', align')

data QueryParseSchedulingMethodInfo
instance (signature ~ (m ([SchedulingFlags],Int32,Int32,Int32)), MonadIO m) => MethodInfo QueryParseSchedulingMethodInfo Query signature where
    overloadedMethod _ = queryParseScheduling

-- method Query::parse_seeking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "seekable", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "segment_start", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "segment_end", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_seeking" gst_query_parse_seeking :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr CInt ->                             -- seekable : TBasicType TBoolean
    Ptr Int64 ->                            -- segment_start : TBasicType TInt64
    Ptr Int64 ->                            -- segment_end : TBasicType TInt64
    IO ()


queryParseSeeking ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Format,Bool,Int64,Int64)          -- result
queryParseSeeking _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    seekable <- allocMem :: IO (Ptr CInt)
    segmentStart <- allocMem :: IO (Ptr Int64)
    segmentEnd <- allocMem :: IO (Ptr Int64)
    gst_query_parse_seeking _obj' format seekable segmentStart segmentEnd
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    seekable' <- peek seekable
    let seekable'' = (/= 0) seekable'
    segmentStart' <- peek segmentStart
    segmentEnd' <- peek segmentEnd
    touchManagedPtr _obj
    freeMem format
    freeMem seekable
    freeMem segmentStart
    freeMem segmentEnd
    return (format'', seekable'', segmentStart', segmentEnd')

data QueryParseSeekingMethodInfo
instance (signature ~ (m (Format,Bool,Int64,Int64)), MonadIO m) => MethodInfo QueryParseSeekingMethodInfo Query signature where
    overloadedMethod _ = queryParseSeeking

-- method Query::parse_segment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "start_value", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stop_value", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_segment" gst_query_parse_segment :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CDouble ->                          -- rate : TBasicType TDouble
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- start_value : TBasicType TInt64
    Ptr Int64 ->                            -- stop_value : TBasicType TInt64
    IO ()


queryParseSegment ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Double,Format,Int64,Int64)        -- result
queryParseSegment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    rate <- allocMem :: IO (Ptr CDouble)
    format <- allocMem :: IO (Ptr CUInt)
    startValue <- allocMem :: IO (Ptr Int64)
    stopValue <- allocMem :: IO (Ptr Int64)
    gst_query_parse_segment _obj' rate format startValue stopValue
    rate' <- peek rate
    let rate'' = realToFrac rate'
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    startValue' <- peek startValue
    stopValue' <- peek stopValue
    touchManagedPtr _obj
    freeMem rate
    freeMem format
    freeMem startValue
    freeMem stopValue
    return (rate'', format'', startValue', stopValue')

data QueryParseSegmentMethodInfo
instance (signature ~ (m (Double,Format,Int64,Int64)), MonadIO m) => MethodInfo QueryParseSegmentMethodInfo Query signature where
    overloadedMethod _ = queryParseSegment

-- method Query::parse_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_uri" gst_query_parse_uri :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CString ->                          -- uri : TBasicType TUTF8
    IO ()


queryParseUri ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (T.Text)                           -- result
queryParseUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri <- allocMem :: IO (Ptr CString)
    gst_query_parse_uri _obj' uri
    uri' <- peek uri
    uri'' <- cstringToText uri'
    freeMem uri'
    touchManagedPtr _obj
    freeMem uri
    return uri''

data QueryParseUriMethodInfo
instance (signature ~ (m (T.Text)), MonadIO m) => MethodInfo QueryParseUriMethodInfo Query signature where
    overloadedMethod _ = queryParseUri

-- method Query::parse_uri_redirection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_uri_redirection" gst_query_parse_uri_redirection :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CString ->                          -- uri : TBasicType TUTF8
    IO ()


queryParseUriRedirection ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (T.Text)                           -- result
queryParseUriRedirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri <- allocMem :: IO (Ptr CString)
    gst_query_parse_uri_redirection _obj' uri
    uri' <- peek uri
    uri'' <- cstringToText uri'
    freeMem uri'
    touchManagedPtr _obj
    freeMem uri
    return uri''

data QueryParseUriRedirectionMethodInfo
instance (signature ~ (m (T.Text)), MonadIO m) => MethodInfo QueryParseUriRedirectionMethodInfo Query signature where
    overloadedMethod _ = queryParseUriRedirection

-- method Query::parse_uri_redirection_permanent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "permanent", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_parse_uri_redirection_permanent" gst_query_parse_uri_redirection_permanent :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr CInt ->                             -- permanent : TBasicType TBoolean
    IO ()


queryParseUriRedirectionPermanent ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m (Bool)                             -- result
queryParseUriRedirectionPermanent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    permanent <- allocMem :: IO (Ptr CInt)
    gst_query_parse_uri_redirection_permanent _obj' permanent
    permanent' <- peek permanent
    let permanent'' = (/= 0) permanent'
    touchManagedPtr _obj
    freeMem permanent
    return permanent''

data QueryParseUriRedirectionPermanentMethodInfo
instance (signature ~ (m (Bool)), MonadIO m) => MethodInfo QueryParseUriRedirectionPermanentMethodInfo Query signature where
    overloadedMethod _ = queryParseUriRedirectionPermanent

-- method Query::remove_nth_allocation_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_remove_nth_allocation_meta" gst_query_remove_nth_allocation_meta :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    IO ()


queryRemoveNthAllocationMeta ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m ()                                 -- result
queryRemoveNthAllocationMeta _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_query_remove_nth_allocation_meta _obj' index
    touchManagedPtr _obj
    return ()

data QueryRemoveNthAllocationMetaMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo QueryRemoveNthAllocationMetaMethodInfo Query signature where
    overloadedMethod _ = queryRemoveNthAllocationMeta

-- method Query::remove_nth_allocation_param
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_remove_nth_allocation_param" gst_query_remove_nth_allocation_param :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    IO ()


queryRemoveNthAllocationParam ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m ()                                 -- result
queryRemoveNthAllocationParam _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_query_remove_nth_allocation_param _obj' index
    touchManagedPtr _obj
    return ()

data QueryRemoveNthAllocationParamMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo QueryRemoveNthAllocationParamMethodInfo Query signature where
    overloadedMethod _ = queryRemoveNthAllocationParam

-- method Query::remove_nth_allocation_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_remove_nth_allocation_pool" gst_query_remove_nth_allocation_pool :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    IO ()


queryRemoveNthAllocationPool ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> m ()                                 -- result
queryRemoveNthAllocationPool _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_query_remove_nth_allocation_pool _obj' index
    touchManagedPtr _obj
    return ()

data QueryRemoveNthAllocationPoolMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo QueryRemoveNthAllocationPoolMethodInfo Query signature where
    overloadedMethod _ = queryRemoveNthAllocationPool

-- method Query::set_accept_caps_result
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_accept_caps_result" gst_query_set_accept_caps_result :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CInt ->                                 -- result : TBasicType TBoolean
    IO ()


querySetAcceptCapsResult ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Bool                                 -- result_
    -> m ()                                 -- result
querySetAcceptCapsResult _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let result_' = (fromIntegral . fromEnum) result_
    gst_query_set_accept_caps_result _obj' result_'
    touchManagedPtr _obj
    return ()

data QuerySetAcceptCapsResultMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo QuerySetAcceptCapsResultMethodInfo Query signature where
    overloadedMethod _ = querySetAcceptCapsResult

-- method Query::set_buffering_percent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "busy", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "percent", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_buffering_percent" gst_query_set_buffering_percent :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CInt ->                                 -- busy : TBasicType TBoolean
    Int32 ->                                -- percent : TBasicType TInt
    IO ()


querySetBufferingPercent ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Bool                                 -- busy
    -> Int32                                -- percent
    -> m ()                                 -- result
querySetBufferingPercent _obj busy percent = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let busy' = (fromIntegral . fromEnum) busy
    gst_query_set_buffering_percent _obj' busy' percent
    touchManagedPtr _obj
    return ()

data QuerySetBufferingPercentMethodInfo
instance (signature ~ (Bool -> Int32 -> m ()), MonadIO m) => MethodInfo QuerySetBufferingPercentMethodInfo Query signature where
    overloadedMethod _ = querySetBufferingPercent

-- method Query::set_buffering_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "estimated_total", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_buffering_range" gst_query_set_buffering_range :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- stop : TBasicType TInt64
    Int64 ->                                -- estimated_total : TBasicType TInt64
    IO ()


querySetBufferingRange ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Format                               -- format
    -> Int64                                -- start
    -> Int64                                -- stop
    -> Int64                                -- estimatedTotal
    -> m ()                                 -- result
querySetBufferingRange _obj format start stop estimatedTotal = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_query_set_buffering_range _obj' format' start stop estimatedTotal
    touchManagedPtr _obj
    return ()

data QuerySetBufferingRangeMethodInfo
instance (signature ~ (Format -> Int64 -> Int64 -> Int64 -> m ()), MonadIO m) => MethodInfo QuerySetBufferingRangeMethodInfo Query signature where
    overloadedMethod _ = querySetBufferingRange

-- method Query::set_buffering_stats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "BufferingMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "avg_in", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "avg_out", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffering_left", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_buffering_stats" gst_query_set_buffering_stats :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- mode : TInterface "Gst" "BufferingMode"
    Int32 ->                                -- avg_in : TBasicType TInt
    Int32 ->                                -- avg_out : TBasicType TInt
    Int64 ->                                -- buffering_left : TBasicType TInt64
    IO ()


querySetBufferingStats ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> BufferingMode                        -- mode
    -> Int32                                -- avgIn
    -> Int32                                -- avgOut
    -> Int64                                -- bufferingLeft
    -> m ()                                 -- result
querySetBufferingStats _obj mode avgIn avgOut bufferingLeft = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gst_query_set_buffering_stats _obj' mode' avgIn avgOut bufferingLeft
    touchManagedPtr _obj
    return ()

data QuerySetBufferingStatsMethodInfo
instance (signature ~ (BufferingMode -> Int32 -> Int32 -> Int64 -> m ()), MonadIO m) => MethodInfo QuerySetBufferingStatsMethodInfo Query signature where
    overloadedMethod _ = querySetBufferingStats

-- method Query::set_caps_result
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_caps_result" gst_query_set_caps_result :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO ()


querySetCapsResult ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Caps                                 -- caps
    -> m ()                                 -- result
querySetCapsResult _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    gst_query_set_caps_result _obj' caps'
    touchManagedPtr _obj
    touchManagedPtr caps
    return ()

data QuerySetCapsResultMethodInfo
instance (signature ~ (Caps -> m ()), MonadIO m) => MethodInfo QuerySetCapsResultMethodInfo Query signature where
    overloadedMethod _ = querySetCapsResult

-- method Query::set_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_context" gst_query_set_context :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Ptr Context ->                          -- context : TInterface "Gst" "Context"
    IO ()


querySetContext ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Context                              -- context
    -> m ()                                 -- result
querySetContext _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let context' = unsafeManagedPtrGetPtr context
    gst_query_set_context _obj' context'
    touchManagedPtr _obj
    touchManagedPtr context
    return ()

data QuerySetContextMethodInfo
instance (signature ~ (Context -> m ()), MonadIO m) => MethodInfo QuerySetContextMethodInfo Query signature where
    overloadedMethod _ = querySetContext

-- method Query::set_convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_convert" gst_query_set_convert :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- src_format : TInterface "Gst" "Format"
    Int64 ->                                -- src_value : TBasicType TInt64
    CUInt ->                                -- dest_format : TInterface "Gst" "Format"
    Int64 ->                                -- dest_value : TBasicType TInt64
    IO ()


querySetConvert ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Format                               -- srcFormat
    -> Int64                                -- srcValue
    -> Format                               -- destFormat
    -> Int64                                -- destValue
    -> m ()                                 -- result
querySetConvert _obj srcFormat srcValue destFormat destValue = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let srcFormat' = (fromIntegral . fromEnum) srcFormat
    let destFormat' = (fromIntegral . fromEnum) destFormat
    gst_query_set_convert _obj' srcFormat' srcValue destFormat' destValue
    touchManagedPtr _obj
    return ()

data QuerySetConvertMethodInfo
instance (signature ~ (Format -> Int64 -> Format -> Int64 -> m ()), MonadIO m) => MethodInfo QuerySetConvertMethodInfo Query signature where
    overloadedMethod _ = querySetConvert

-- method Query::set_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_duration" gst_query_set_duration :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- duration : TBasicType TInt64
    IO ()


querySetDuration ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Format                               -- format
    -> Int64                                -- duration
    -> m ()                                 -- result
querySetDuration _obj format duration = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_query_set_duration _obj' format' duration
    touchManagedPtr _obj
    return ()

data QuerySetDurationMethodInfo
instance (signature ~ (Format -> Int64 -> m ()), MonadIO m) => MethodInfo QuerySetDurationMethodInfo Query signature where
    overloadedMethod _ = querySetDuration

-- method Query::set_formatsv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_formats", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "formats", argType = TCArray False (-1) 1 (TInterface "Gst" "Format"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_formats", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_formatsv" gst_query_set_formatsv :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Int32 ->                                -- n_formats : TBasicType TInt
    Ptr CUInt ->                            -- formats : TCArray False (-1) 1 (TInterface "Gst" "Format")
    IO ()


querySetFormatsv ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> [Format]                             -- formats
    -> m ()                                 -- result
querySetFormatsv _obj formats = liftIO $ do
    let nFormats = fromIntegral $ length formats
    let _obj' = unsafeManagedPtrGetPtr _obj
    let formats' = map (fromIntegral . fromEnum) formats
    formats'' <- packStorableArray formats'
    gst_query_set_formatsv _obj' nFormats formats''
    touchManagedPtr _obj
    freeMem formats''
    return ()

data QuerySetFormatsvMethodInfo
instance (signature ~ ([Format] -> m ()), MonadIO m) => MethodInfo QuerySetFormatsvMethodInfo Query signature where
    overloadedMethod _ = querySetFormatsv

-- method Query::set_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "live", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_latency" gst_query_set_latency :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CInt ->                                 -- live : TBasicType TBoolean
    Word64 ->                               -- min_latency : TBasicType TUInt64
    Word64 ->                               -- max_latency : TBasicType TUInt64
    IO ()


querySetLatency ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Bool                                 -- live
    -> Word64                               -- minLatency
    -> Word64                               -- maxLatency
    -> m ()                                 -- result
querySetLatency _obj live minLatency maxLatency = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let live' = (fromIntegral . fromEnum) live
    gst_query_set_latency _obj' live' minLatency maxLatency
    touchManagedPtr _obj
    return ()

data QuerySetLatencyMethodInfo
instance (signature ~ (Bool -> Word64 -> Word64 -> m ()), MonadIO m) => MethodInfo QuerySetLatencyMethodInfo Query signature where
    overloadedMethod _ = querySetLatency

-- method Query::set_nth_allocation_param
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_nth_allocation_param" gst_query_set_nth_allocation_param :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    Ptr Allocator ->                        -- allocator : TInterface "Gst" "Allocator"
    Ptr AllocationParams ->                 -- params : TInterface "Gst" "AllocationParams"
    IO ()


querySetNthAllocationParam ::
    (MonadIO m, AllocatorK a) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> Maybe (a)                            -- allocator
    -> Maybe (AllocationParams)             -- params
    -> m ()                                 -- result
querySetNthAllocationParam _obj index allocator params = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeAllocator <- case allocator of
        Nothing -> return nullPtr
        Just jAllocator -> do
            let jAllocator' = unsafeManagedPtrCastPtr jAllocator
            return jAllocator'
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = unsafeManagedPtrGetPtr jParams
            return jParams'
    gst_query_set_nth_allocation_param _obj' index maybeAllocator maybeParams
    touchManagedPtr _obj
    whenJust allocator touchManagedPtr
    whenJust params touchManagedPtr
    return ()

data QuerySetNthAllocationParamMethodInfo
instance (signature ~ (Word32 -> Maybe (a) -> Maybe (AllocationParams) -> m ()), MonadIO m, AllocatorK a) => MethodInfo QuerySetNthAllocationParamMethodInfo Query signature where
    overloadedMethod _ = querySetNthAllocationParam

-- method Query::set_nth_allocation_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pool", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_nth_allocation_pool" gst_query_set_nth_allocation_pool :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    Word32 ->                               -- index : TBasicType TUInt
    Ptr BufferPool ->                       -- pool : TInterface "Gst" "BufferPool"
    Word32 ->                               -- size : TBasicType TUInt
    Word32 ->                               -- min_buffers : TBasicType TUInt
    Word32 ->                               -- max_buffers : TBasicType TUInt
    IO ()


querySetNthAllocationPool ::
    (MonadIO m, BufferPoolK a) =>
    Query                                   -- _obj
    -> Word32                               -- index
    -> Maybe (a)                            -- pool
    -> Word32                               -- size
    -> Word32                               -- minBuffers
    -> Word32                               -- maxBuffers
    -> m ()                                 -- result
querySetNthAllocationPool _obj index pool size minBuffers maxBuffers = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybePool <- case pool of
        Nothing -> return nullPtr
        Just jPool -> do
            let jPool' = unsafeManagedPtrCastPtr jPool
            return jPool'
    gst_query_set_nth_allocation_pool _obj' index maybePool size minBuffers maxBuffers
    touchManagedPtr _obj
    whenJust pool touchManagedPtr
    return ()

data QuerySetNthAllocationPoolMethodInfo
instance (signature ~ (Word32 -> Maybe (a) -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m, BufferPoolK a) => MethodInfo QuerySetNthAllocationPoolMethodInfo Query signature where
    overloadedMethod _ = querySetNthAllocationPool

-- method Query::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_position" gst_query_set_position :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- cur : TBasicType TInt64
    IO ()


querySetPosition ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Format                               -- format
    -> Int64                                -- cur
    -> m ()                                 -- result
querySetPosition _obj format cur = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_query_set_position _obj' format' cur
    touchManagedPtr _obj
    return ()

data QuerySetPositionMethodInfo
instance (signature ~ (Format -> Int64 -> m ()), MonadIO m) => MethodInfo QuerySetPositionMethodInfo Query signature where
    overloadedMethod _ = querySetPosition

-- method Query::set_scheduling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "SchedulingFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minsize", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maxsize", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_scheduling" gst_query_set_scheduling :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- flags : TInterface "Gst" "SchedulingFlags"
    Int32 ->                                -- minsize : TBasicType TInt
    Int32 ->                                -- maxsize : TBasicType TInt
    Int32 ->                                -- align : TBasicType TInt
    IO ()


querySetScheduling ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> [SchedulingFlags]                    -- flags
    -> Int32                                -- minsize
    -> Int32                                -- maxsize
    -> Int32                                -- align
    -> m ()                                 -- result
querySetScheduling _obj flags minsize maxsize align = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    gst_query_set_scheduling _obj' flags' minsize maxsize align
    touchManagedPtr _obj
    return ()

data QuerySetSchedulingMethodInfo
instance (signature ~ ([SchedulingFlags] -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m) => MethodInfo QuerySetSchedulingMethodInfo Query signature where
    overloadedMethod _ = querySetScheduling

-- method Query::set_seeking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seekable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "segment_start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "segment_end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_seeking" gst_query_set_seeking :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    CInt ->                                 -- seekable : TBasicType TBoolean
    Int64 ->                                -- segment_start : TBasicType TInt64
    Int64 ->                                -- segment_end : TBasicType TInt64
    IO ()


querySetSeeking ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Format                               -- format
    -> Bool                                 -- seekable
    -> Int64                                -- segmentStart
    -> Int64                                -- segmentEnd
    -> m ()                                 -- result
querySetSeeking _obj format seekable segmentStart segmentEnd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    let seekable' = (fromIntegral . fromEnum) seekable
    gst_query_set_seeking _obj' format' seekable' segmentStart segmentEnd
    touchManagedPtr _obj
    return ()

data QuerySetSeekingMethodInfo
instance (signature ~ (Format -> Bool -> Int64 -> Int64 -> m ()), MonadIO m) => MethodInfo QuerySetSeekingMethodInfo Query signature where
    overloadedMethod _ = querySetSeeking

-- method Query::set_segment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_segment" gst_query_set_segment :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CDouble ->                              -- rate : TBasicType TDouble
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- start_value : TBasicType TInt64
    Int64 ->                                -- stop_value : TBasicType TInt64
    IO ()


querySetSegment ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Double                               -- rate
    -> Format                               -- format
    -> Int64                                -- startValue
    -> Int64                                -- stopValue
    -> m ()                                 -- result
querySetSegment _obj rate format startValue stopValue = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let rate' = realToFrac rate
    let format' = (fromIntegral . fromEnum) format
    gst_query_set_segment _obj' rate' format' startValue stopValue
    touchManagedPtr _obj
    return ()

data QuerySetSegmentMethodInfo
instance (signature ~ (Double -> Format -> Int64 -> Int64 -> m ()), MonadIO m) => MethodInfo QuerySetSegmentMethodInfo Query signature where
    overloadedMethod _ = querySetSegment

-- method Query::set_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_uri" gst_query_set_uri :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


querySetUri ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
querySetUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    gst_query_set_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data QuerySetUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo QuerySetUriMethodInfo Query signature where
    overloadedMethod _ = querySetUri

-- method Query::set_uri_redirection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_uri_redirection" gst_query_set_uri_redirection :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


querySetUriRedirection ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
querySetUriRedirection _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    gst_query_set_uri_redirection _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data QuerySetUriRedirectionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo QuerySetUriRedirectionMethodInfo Query signature where
    overloadedMethod _ = querySetUriRedirection

-- method Query::set_uri_redirection_permanent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "permanent", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_set_uri_redirection_permanent" gst_query_set_uri_redirection_permanent :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    CInt ->                                 -- permanent : TBasicType TBoolean
    IO ()


querySetUriRedirectionPermanent ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> Bool                                 -- permanent
    -> m ()                                 -- result
querySetUriRedirectionPermanent _obj permanent = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let permanent' = (fromIntegral . fromEnum) permanent
    gst_query_set_uri_redirection_permanent _obj' permanent'
    touchManagedPtr _obj
    return ()

data QuerySetUriRedirectionPermanentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo QuerySetUriRedirectionPermanentMethodInfo Query signature where
    overloadedMethod _ = querySetUriRedirectionPermanent

-- method Query::writable_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_query_writable_structure" gst_query_writable_structure :: 
    Ptr Query ->                            -- _obj : TInterface "Gst" "Query"
    IO (Ptr Structure)


queryWritableStructure ::
    (MonadIO m) =>
    Query                                   -- _obj
    -> m Structure                          -- result
queryWritableStructure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_query_writable_structure _obj'
    checkUnexpectedReturnNULL "gst_query_writable_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data QueryWritableStructureMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo QueryWritableStructureMethodInfo Query signature where
    overloadedMethod _ = queryWritableStructure

type family ResolveQueryMethod (t :: Symbol) (o :: *) :: * where
    ResolveQueryMethod "addAllocationMeta" o = QueryAddAllocationMetaMethodInfo
    ResolveQueryMethod "addAllocationParam" o = QueryAddAllocationParamMethodInfo
    ResolveQueryMethod "addAllocationPool" o = QueryAddAllocationPoolMethodInfo
    ResolveQueryMethod "addBufferingRange" o = QueryAddBufferingRangeMethodInfo
    ResolveQueryMethod "addSchedulingMode" o = QueryAddSchedulingModeMethodInfo
    ResolveQueryMethod "findAllocationMeta" o = QueryFindAllocationMetaMethodInfo
    ResolveQueryMethod "hasSchedulingMode" o = QueryHasSchedulingModeMethodInfo
    ResolveQueryMethod "hasSchedulingModeWithFlags" o = QueryHasSchedulingModeWithFlagsMethodInfo
    ResolveQueryMethod "parseAcceptCaps" o = QueryParseAcceptCapsMethodInfo
    ResolveQueryMethod "parseAcceptCapsResult" o = QueryParseAcceptCapsResultMethodInfo
    ResolveQueryMethod "parseAllocation" o = QueryParseAllocationMethodInfo
    ResolveQueryMethod "parseBufferingPercent" o = QueryParseBufferingPercentMethodInfo
    ResolveQueryMethod "parseBufferingRange" o = QueryParseBufferingRangeMethodInfo
    ResolveQueryMethod "parseBufferingStats" o = QueryParseBufferingStatsMethodInfo
    ResolveQueryMethod "parseCaps" o = QueryParseCapsMethodInfo
    ResolveQueryMethod "parseCapsResult" o = QueryParseCapsResultMethodInfo
    ResolveQueryMethod "parseContext" o = QueryParseContextMethodInfo
    ResolveQueryMethod "parseContextType" o = QueryParseContextTypeMethodInfo
    ResolveQueryMethod "parseConvert" o = QueryParseConvertMethodInfo
    ResolveQueryMethod "parseDuration" o = QueryParseDurationMethodInfo
    ResolveQueryMethod "parseLatency" o = QueryParseLatencyMethodInfo
    ResolveQueryMethod "parseNFormats" o = QueryParseNFormatsMethodInfo
    ResolveQueryMethod "parseNthAllocationMeta" o = QueryParseNthAllocationMetaMethodInfo
    ResolveQueryMethod "parseNthAllocationParam" o = QueryParseNthAllocationParamMethodInfo
    ResolveQueryMethod "parseNthAllocationPool" o = QueryParseNthAllocationPoolMethodInfo
    ResolveQueryMethod "parseNthBufferingRange" o = QueryParseNthBufferingRangeMethodInfo
    ResolveQueryMethod "parseNthFormat" o = QueryParseNthFormatMethodInfo
    ResolveQueryMethod "parseNthSchedulingMode" o = QueryParseNthSchedulingModeMethodInfo
    ResolveQueryMethod "parsePosition" o = QueryParsePositionMethodInfo
    ResolveQueryMethod "parseScheduling" o = QueryParseSchedulingMethodInfo
    ResolveQueryMethod "parseSeeking" o = QueryParseSeekingMethodInfo
    ResolveQueryMethod "parseSegment" o = QueryParseSegmentMethodInfo
    ResolveQueryMethod "parseUri" o = QueryParseUriMethodInfo
    ResolveQueryMethod "parseUriRedirection" o = QueryParseUriRedirectionMethodInfo
    ResolveQueryMethod "parseUriRedirectionPermanent" o = QueryParseUriRedirectionPermanentMethodInfo
    ResolveQueryMethod "removeNthAllocationMeta" o = QueryRemoveNthAllocationMetaMethodInfo
    ResolveQueryMethod "removeNthAllocationParam" o = QueryRemoveNthAllocationParamMethodInfo
    ResolveQueryMethod "removeNthAllocationPool" o = QueryRemoveNthAllocationPoolMethodInfo
    ResolveQueryMethod "writableStructure" o = QueryWritableStructureMethodInfo
    ResolveQueryMethod "getNAllocationMetas" o = QueryGetNAllocationMetasMethodInfo
    ResolveQueryMethod "getNAllocationParams" o = QueryGetNAllocationParamsMethodInfo
    ResolveQueryMethod "getNAllocationPools" o = QueryGetNAllocationPoolsMethodInfo
    ResolveQueryMethod "getNBufferingRanges" o = QueryGetNBufferingRangesMethodInfo
    ResolveQueryMethod "getNSchedulingModes" o = QueryGetNSchedulingModesMethodInfo
    ResolveQueryMethod "getStructure" o = QueryGetStructureMethodInfo
    ResolveQueryMethod "setAcceptCapsResult" o = QuerySetAcceptCapsResultMethodInfo
    ResolveQueryMethod "setBufferingPercent" o = QuerySetBufferingPercentMethodInfo
    ResolveQueryMethod "setBufferingRange" o = QuerySetBufferingRangeMethodInfo
    ResolveQueryMethod "setBufferingStats" o = QuerySetBufferingStatsMethodInfo
    ResolveQueryMethod "setCapsResult" o = QuerySetCapsResultMethodInfo
    ResolveQueryMethod "setContext" o = QuerySetContextMethodInfo
    ResolveQueryMethod "setConvert" o = QuerySetConvertMethodInfo
    ResolveQueryMethod "setDuration" o = QuerySetDurationMethodInfo
    ResolveQueryMethod "setFormatsv" o = QuerySetFormatsvMethodInfo
    ResolveQueryMethod "setLatency" o = QuerySetLatencyMethodInfo
    ResolveQueryMethod "setNthAllocationParam" o = QuerySetNthAllocationParamMethodInfo
    ResolveQueryMethod "setNthAllocationPool" o = QuerySetNthAllocationPoolMethodInfo
    ResolveQueryMethod "setPosition" o = QuerySetPositionMethodInfo
    ResolveQueryMethod "setScheduling" o = QuerySetSchedulingMethodInfo
    ResolveQueryMethod "setSeeking" o = QuerySetSeekingMethodInfo
    ResolveQueryMethod "setSegment" o = QuerySetSegmentMethodInfo
    ResolveQueryMethod "setUri" o = QuerySetUriMethodInfo
    ResolveQueryMethod "setUriRedirection" o = QuerySetUriRedirectionMethodInfo
    ResolveQueryMethod "setUriRedirectionPermanent" o = QuerySetUriRedirectionPermanentMethodInfo
    ResolveQueryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveQueryMethod t Query, MethodInfo info Query p) => IsLabelProxy t (Query -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveQueryMethod t Query, MethodInfo info Query p) => IsLabel t (Query -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


