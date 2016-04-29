

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotScreen
    ( 

-- * Exported types
    AnnotScreen(..)                         ,
    AnnotScreenK                            ,
    toAnnotScreen                           ,
    noAnnotScreen                           ,


 -- * Methods
-- ** annotScreenGetAction
    AnnotScreenGetActionMethodInfo          ,
    annotScreenGetAction                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotScreen = AnnotScreen (ForeignPtr AnnotScreen)
foreign import ccall "poppler_annot_screen_get_type"
    c_poppler_annot_screen_get_type :: IO GType

type instance ParentTypes AnnotScreen = AnnotScreenParentTypes
type AnnotScreenParentTypes = '[Annot, GObject.Object]

instance GObject AnnotScreen where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_screen_get_type
    

class GObject o => AnnotScreenK o
instance (GObject o, IsDescendantOf AnnotScreen o) => AnnotScreenK o

toAnnotScreen :: AnnotScreenK o => o -> IO AnnotScreen
toAnnotScreen = unsafeCastTo AnnotScreen

noAnnotScreen :: Maybe AnnotScreen
noAnnotScreen = Nothing

type family ResolveAnnotScreenMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotScreenMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotScreenMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotScreenMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotScreenMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotScreenMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotScreenMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotScreenMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotScreenMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotScreenMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotScreenMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotScreenMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotScreenMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotScreenMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotScreenMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotScreenMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotScreenMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotScreenMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotScreenMethod "getAction" o = AnnotScreenGetActionMethodInfo
    ResolveAnnotScreenMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotScreenMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotScreenMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotScreenMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotScreenMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotScreenMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotScreenMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotScreenMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotScreenMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotScreenMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotScreenMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotScreenMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotScreenMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotScreenMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotScreenMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotScreenMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotScreenMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotScreenMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotScreenMethod t AnnotScreen, MethodInfo info AnnotScreen p) => IsLabelProxy t (AnnotScreen -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotScreenMethod t AnnotScreen, MethodInfo info AnnotScreen p) => IsLabel t (AnnotScreen -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotScreen = AnnotScreenAttributeList
type AnnotScreenAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotScreen = AnnotScreenSignalList
type AnnotScreenSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotScreen::get_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_screen_get_action" poppler_annot_screen_get_action :: 
    Ptr AnnotScreen ->                      -- _obj : TInterface "Poppler" "AnnotScreen"
    IO (Ptr Action)


annotScreenGetAction ::
    (MonadIO m, AnnotScreenK a) =>
    a                                       -- _obj
    -> m Action                             -- result
annotScreenGetAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_screen_get_action _obj'
    checkUnexpectedReturnNULL "poppler_annot_screen_get_action" result
    result' <- (newBoxed Action) result
    touchManagedPtr _obj
    return result'

data AnnotScreenGetActionMethodInfo
instance (signature ~ (m Action), MonadIO m, AnnotScreenK a) => MethodInfo AnnotScreenGetActionMethodInfo a signature where
    overloadedMethod _ = annotScreenGetAction


