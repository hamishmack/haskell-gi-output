

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTimeRanges
    ( 

-- * Exported types
    DOMTimeRanges(..)                       ,
    DOMTimeRangesK                          ,
    toDOMTimeRanges                         ,
    noDOMTimeRanges                         ,


 -- * Methods
-- ** dOMTimeRangesEnd
    DOMTimeRangesEndMethodInfo              ,
    dOMTimeRangesEnd                        ,


-- ** dOMTimeRangesGetLength
    DOMTimeRangesGetLengthMethodInfo        ,
    dOMTimeRangesGetLength                  ,


-- ** dOMTimeRangesStart
    DOMTimeRangesStartMethodInfo            ,
    dOMTimeRangesStart                      ,




 -- * Properties
-- ** Length
    DOMTimeRangesLengthPropertyInfo         ,
    dOMTimeRangesLength                     ,
    getDOMTimeRangesLength                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTimeRanges = DOMTimeRanges (ForeignPtr DOMTimeRanges)
foreign import ccall "webkit_dom_time_ranges_get_type"
    c_webkit_dom_time_ranges_get_type :: IO GType

type instance ParentTypes DOMTimeRanges = DOMTimeRangesParentTypes
type DOMTimeRangesParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMTimeRanges where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_time_ranges_get_type
    

class GObject o => DOMTimeRangesK o
instance (GObject o, IsDescendantOf DOMTimeRanges o) => DOMTimeRangesK o

toDOMTimeRanges :: DOMTimeRangesK o => o -> IO DOMTimeRanges
toDOMTimeRanges = unsafeCastTo DOMTimeRanges

noDOMTimeRanges :: Maybe DOMTimeRanges
noDOMTimeRanges = Nothing

type family ResolveDOMTimeRangesMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTimeRangesMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTimeRangesMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTimeRangesMethod "end" o = DOMTimeRangesEndMethodInfo
    ResolveDOMTimeRangesMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTimeRangesMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTimeRangesMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTimeRangesMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTimeRangesMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTimeRangesMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTimeRangesMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTimeRangesMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTimeRangesMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTimeRangesMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTimeRangesMethod "start" o = DOMTimeRangesStartMethodInfo
    ResolveDOMTimeRangesMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTimeRangesMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTimeRangesMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTimeRangesMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTimeRangesMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTimeRangesMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTimeRangesMethod "getLength" o = DOMTimeRangesGetLengthMethodInfo
    ResolveDOMTimeRangesMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTimeRangesMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTimeRangesMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTimeRangesMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTimeRangesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTimeRangesMethod t DOMTimeRanges, MethodInfo info DOMTimeRanges p) => IsLabelProxy t (DOMTimeRanges -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTimeRangesMethod t DOMTimeRanges, MethodInfo info DOMTimeRanges p) => IsLabel t (DOMTimeRanges -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTimeRangesLength :: (MonadIO m, DOMTimeRangesK o) => o -> m CULong
getDOMTimeRangesLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMTimeRangesLengthPropertyInfo
instance AttrInfo DOMTimeRangesLengthPropertyInfo where
    type AttrAllowedOps DOMTimeRangesLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTimeRangesLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTimeRangesLengthPropertyInfo = DOMTimeRangesK
    type AttrGetType DOMTimeRangesLengthPropertyInfo = CULong
    type AttrLabel DOMTimeRangesLengthPropertyInfo = "length"
    attrGet _ = getDOMTimeRangesLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMTimeRanges = DOMTimeRangesAttributeList
type DOMTimeRangesAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMTimeRangesLengthPropertyInfo)] :: [(Symbol, *)])

dOMTimeRangesLength :: AttrLabelProxy "length"
dOMTimeRangesLength = AttrLabelProxy

type instance SignalList DOMTimeRanges = DOMTimeRangesSignalList
type DOMTimeRangesSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMTimeRanges::end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTimeRanges", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_time_ranges_end" webkit_dom_time_ranges_end :: 
    Ptr DOMTimeRanges ->                    -- _obj : TInterface "WebKit" "DOMTimeRanges"
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO CDouble


dOMTimeRangesEnd ::
    (MonadIO m, DOMTimeRangesK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m Double                             -- result
dOMTimeRangesEnd _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_time_ranges_end _obj' index
        let result' = realToFrac result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMTimeRangesEndMethodInfo
instance (signature ~ (CULong -> m Double), MonadIO m, DOMTimeRangesK a) => MethodInfo DOMTimeRangesEndMethodInfo a signature where
    overloadedMethod _ = dOMTimeRangesEnd

-- method DOMTimeRanges::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTimeRanges", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_time_ranges_get_length" webkit_dom_time_ranges_get_length :: 
    Ptr DOMTimeRanges ->                    -- _obj : TInterface "WebKit" "DOMTimeRanges"
    IO CULong


dOMTimeRangesGetLength ::
    (MonadIO m, DOMTimeRangesK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMTimeRangesGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_time_ranges_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMTimeRangesGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMTimeRangesK a) => MethodInfo DOMTimeRangesGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMTimeRangesGetLength

-- method DOMTimeRanges::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTimeRanges", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_time_ranges_start" webkit_dom_time_ranges_start :: 
    Ptr DOMTimeRanges ->                    -- _obj : TInterface "WebKit" "DOMTimeRanges"
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO CDouble


dOMTimeRangesStart ::
    (MonadIO m, DOMTimeRangesK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m Double                             -- result
dOMTimeRangesStart _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_time_ranges_start _obj' index
        let result' = realToFrac result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMTimeRangesStartMethodInfo
instance (signature ~ (CULong -> m Double), MonadIO m, DOMTimeRangesK a) => MethodInfo DOMTimeRangesStartMethodInfo a signature where
    overloadedMethod _ = dOMTimeRangesStart


