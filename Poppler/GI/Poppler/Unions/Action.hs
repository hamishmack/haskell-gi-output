

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Unions.Action
    ( 

-- * Exported types
    Action(..)                              ,
    newZeroAction                           ,
    noAction                                ,


 -- * Methods
-- ** actionCopy
    ActionCopyMethodInfo                    ,
    actionCopy                              ,


-- ** actionFree
    ActionFreeMethodInfo                    ,
    actionFree                              ,




 -- * Properties
-- ** Any
    actionAny                               ,
    actionClearAny                          ,
    actionReadAny                           ,
    actionWriteAny                          ,


-- ** GotoDest
    actionClearGotoDest                     ,
    actionGotoDest                          ,
    actionReadGotoDest                      ,
    actionWriteGotoDest                     ,


-- ** GotoRemote
    actionClearGotoRemote                   ,
    actionGotoRemote                        ,
    actionReadGotoRemote                    ,
    actionWriteGotoRemote                   ,


-- ** Javascript
    actionClearJavascript                   ,
    actionJavascript                        ,
    actionReadJavascript                    ,
    actionWriteJavascript                   ,


-- ** Launch
    actionClearLaunch                       ,
    actionLaunch                            ,
    actionReadLaunch                        ,
    actionWriteLaunch                       ,


-- ** Movie
    actionClearMovie                        ,
    actionMovie                             ,
    actionReadMovie                         ,
    actionWriteMovie                        ,


-- ** Named
    actionClearNamed                        ,
    actionNamed                             ,
    actionReadNamed                         ,
    actionWriteNamed                        ,


-- ** OcgState
    actionClearOcgState                     ,
    actionOcgState                          ,
    actionReadOcgState                      ,
    actionWriteOcgState                     ,


-- ** Rendition
    actionClearRendition                    ,
    actionReadRendition                     ,
    actionRendition                         ,
    actionWriteRendition                    ,


-- ** Type
    actionReadType                          ,
    actionType                              ,
    actionWriteType                         ,


-- ** Uri
    actionClearUri                          ,
    actionReadUri                           ,
    actionUri                               ,
    actionWriteUri                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype Action = Action (ForeignPtr Action)
foreign import ccall "poppler_action_get_type" c_poppler_action_get_type :: 
    IO GType

instance BoxedObject Action where
    boxedType _ = c_poppler_action_get_type

-- | Construct a `Action` struct initialized to zero.
newZeroAction :: MonadIO m => m Action
newZeroAction = liftIO $ callocBoxedBytes 32 >>= wrapBoxed Action

instance tag ~ 'AttrSet => Constructible Action tag where
    new _ attrs = do
        o <- newZeroAction
        GI.Attributes.set o attrs
        return o


noAction :: Maybe Action
noAction = Nothing

actionReadType :: MonadIO m => Action -> m ActionType
actionReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionWriteType :: MonadIO m => Action -> ActionType -> m ()
actionWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionTypeFieldInfo
instance AttrInfo ActionTypeFieldInfo where
    type AttrAllowedOps ActionTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionTypeFieldInfo = (~) Action
    type AttrGetType ActionTypeFieldInfo = ActionType
    type AttrLabel ActionTypeFieldInfo = "type"
    attrGet _ = actionReadType
    attrSet _ = actionWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionType :: AttrLabelProxy "type"
actionType = AttrLabelProxy


actionReadAny :: MonadIO m => Action -> m (Maybe ActionAny)
actionReadAny s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionAny)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 ActionAny) val'
        return val''
    return result

actionWriteAny :: MonadIO m => Action -> Ptr ActionAny -> m ()
actionWriteAny s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionAny)

actionClearAny :: MonadIO m => Action -> m ()
actionClearAny s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionAny)

data ActionAnyFieldInfo
instance AttrInfo ActionAnyFieldInfo where
    type AttrAllowedOps ActionAnyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionAnyFieldInfo = (~) (Ptr ActionAny)
    type AttrBaseTypeConstraint ActionAnyFieldInfo = (~) Action
    type AttrGetType ActionAnyFieldInfo = Maybe ActionAny
    type AttrLabel ActionAnyFieldInfo = "any"
    attrGet _ = actionReadAny
    attrSet _ = actionWriteAny
    attrConstruct = undefined
    attrClear _ = actionClearAny

actionAny :: AttrLabelProxy "any"
actionAny = AttrLabelProxy


actionReadGotoDest :: MonadIO m => Action -> m (Maybe ActionGotoDest)
actionReadGotoDest s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionGotoDest)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 ActionGotoDest) val'
        return val''
    return result

actionWriteGotoDest :: MonadIO m => Action -> Ptr ActionGotoDest -> m ()
actionWriteGotoDest s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionGotoDest)

actionClearGotoDest :: MonadIO m => Action -> m ()
actionClearGotoDest s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionGotoDest)

data ActionGotoDestFieldInfo
instance AttrInfo ActionGotoDestFieldInfo where
    type AttrAllowedOps ActionGotoDestFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGotoDestFieldInfo = (~) (Ptr ActionGotoDest)
    type AttrBaseTypeConstraint ActionGotoDestFieldInfo = (~) Action
    type AttrGetType ActionGotoDestFieldInfo = Maybe ActionGotoDest
    type AttrLabel ActionGotoDestFieldInfo = "goto_dest"
    attrGet _ = actionReadGotoDest
    attrSet _ = actionWriteGotoDest
    attrConstruct = undefined
    attrClear _ = actionClearGotoDest

actionGotoDest :: AttrLabelProxy "gotoDest"
actionGotoDest = AttrLabelProxy


actionReadGotoRemote :: MonadIO m => Action -> m (Maybe ActionGotoRemote)
actionReadGotoRemote s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionGotoRemote)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 ActionGotoRemote) val'
        return val''
    return result

actionWriteGotoRemote :: MonadIO m => Action -> Ptr ActionGotoRemote -> m ()
actionWriteGotoRemote s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionGotoRemote)

actionClearGotoRemote :: MonadIO m => Action -> m ()
actionClearGotoRemote s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionGotoRemote)

data ActionGotoRemoteFieldInfo
instance AttrInfo ActionGotoRemoteFieldInfo where
    type AttrAllowedOps ActionGotoRemoteFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGotoRemoteFieldInfo = (~) (Ptr ActionGotoRemote)
    type AttrBaseTypeConstraint ActionGotoRemoteFieldInfo = (~) Action
    type AttrGetType ActionGotoRemoteFieldInfo = Maybe ActionGotoRemote
    type AttrLabel ActionGotoRemoteFieldInfo = "goto_remote"
    attrGet _ = actionReadGotoRemote
    attrSet _ = actionWriteGotoRemote
    attrConstruct = undefined
    attrClear _ = actionClearGotoRemote

actionGotoRemote :: AttrLabelProxy "gotoRemote"
actionGotoRemote = AttrLabelProxy


actionReadLaunch :: MonadIO m => Action -> m (Maybe ActionLaunch)
actionReadLaunch s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionLaunch)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 ActionLaunch) val'
        return val''
    return result

actionWriteLaunch :: MonadIO m => Action -> Ptr ActionLaunch -> m ()
actionWriteLaunch s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionLaunch)

actionClearLaunch :: MonadIO m => Action -> m ()
actionClearLaunch s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionLaunch)

data ActionLaunchFieldInfo
instance AttrInfo ActionLaunchFieldInfo where
    type AttrAllowedOps ActionLaunchFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionLaunchFieldInfo = (~) (Ptr ActionLaunch)
    type AttrBaseTypeConstraint ActionLaunchFieldInfo = (~) Action
    type AttrGetType ActionLaunchFieldInfo = Maybe ActionLaunch
    type AttrLabel ActionLaunchFieldInfo = "launch"
    attrGet _ = actionReadLaunch
    attrSet _ = actionWriteLaunch
    attrConstruct = undefined
    attrClear _ = actionClearLaunch

actionLaunch :: AttrLabelProxy "launch"
actionLaunch = AttrLabelProxy


actionReadUri :: MonadIO m => Action -> m (Maybe ActionUri)
actionReadUri s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionUri)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 ActionUri) val'
        return val''
    return result

actionWriteUri :: MonadIO m => Action -> Ptr ActionUri -> m ()
actionWriteUri s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionUri)

actionClearUri :: MonadIO m => Action -> m ()
actionClearUri s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionUri)

data ActionUriFieldInfo
instance AttrInfo ActionUriFieldInfo where
    type AttrAllowedOps ActionUriFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionUriFieldInfo = (~) (Ptr ActionUri)
    type AttrBaseTypeConstraint ActionUriFieldInfo = (~) Action
    type AttrGetType ActionUriFieldInfo = Maybe ActionUri
    type AttrLabel ActionUriFieldInfo = "uri"
    attrGet _ = actionReadUri
    attrSet _ = actionWriteUri
    attrConstruct = undefined
    attrClear _ = actionClearUri

actionUri :: AttrLabelProxy "uri"
actionUri = AttrLabelProxy


actionReadNamed :: MonadIO m => Action -> m (Maybe ActionNamed)
actionReadNamed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionNamed)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 ActionNamed) val'
        return val''
    return result

actionWriteNamed :: MonadIO m => Action -> Ptr ActionNamed -> m ()
actionWriteNamed s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionNamed)

actionClearNamed :: MonadIO m => Action -> m ()
actionClearNamed s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionNamed)

data ActionNamedFieldInfo
instance AttrInfo ActionNamedFieldInfo where
    type AttrAllowedOps ActionNamedFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionNamedFieldInfo = (~) (Ptr ActionNamed)
    type AttrBaseTypeConstraint ActionNamedFieldInfo = (~) Action
    type AttrGetType ActionNamedFieldInfo = Maybe ActionNamed
    type AttrLabel ActionNamedFieldInfo = "named"
    attrGet _ = actionReadNamed
    attrSet _ = actionWriteNamed
    attrConstruct = undefined
    attrClear _ = actionClearNamed

actionNamed :: AttrLabelProxy "named"
actionNamed = AttrLabelProxy


actionReadMovie :: MonadIO m => Action -> m (Maybe ActionMovie)
actionReadMovie s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionMovie)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 ActionMovie) val'
        return val''
    return result

actionWriteMovie :: MonadIO m => Action -> Ptr ActionMovie -> m ()
actionWriteMovie s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionMovie)

actionClearMovie :: MonadIO m => Action -> m ()
actionClearMovie s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionMovie)

data ActionMovieFieldInfo
instance AttrInfo ActionMovieFieldInfo where
    type AttrAllowedOps ActionMovieFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionMovieFieldInfo = (~) (Ptr ActionMovie)
    type AttrBaseTypeConstraint ActionMovieFieldInfo = (~) Action
    type AttrGetType ActionMovieFieldInfo = Maybe ActionMovie
    type AttrLabel ActionMovieFieldInfo = "movie"
    attrGet _ = actionReadMovie
    attrSet _ = actionWriteMovie
    attrConstruct = undefined
    attrClear _ = actionClearMovie

actionMovie :: AttrLabelProxy "movie"
actionMovie = AttrLabelProxy


actionReadRendition :: MonadIO m => Action -> m (Maybe ActionRendition)
actionReadRendition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionRendition)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 ActionRendition) val'
        return val''
    return result

actionWriteRendition :: MonadIO m => Action -> Ptr ActionRendition -> m ()
actionWriteRendition s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionRendition)

actionClearRendition :: MonadIO m => Action -> m ()
actionClearRendition s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionRendition)

data ActionRenditionFieldInfo
instance AttrInfo ActionRenditionFieldInfo where
    type AttrAllowedOps ActionRenditionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionRenditionFieldInfo = (~) (Ptr ActionRendition)
    type AttrBaseTypeConstraint ActionRenditionFieldInfo = (~) Action
    type AttrGetType ActionRenditionFieldInfo = Maybe ActionRendition
    type AttrLabel ActionRenditionFieldInfo = "rendition"
    attrGet _ = actionReadRendition
    attrSet _ = actionWriteRendition
    attrConstruct = undefined
    attrClear _ = actionClearRendition

actionRendition :: AttrLabelProxy "rendition"
actionRendition = AttrLabelProxy


actionReadOcgState :: MonadIO m => Action -> m (Maybe ActionOCGState)
actionReadOcgState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionOCGState)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 ActionOCGState) val'
        return val''
    return result

actionWriteOcgState :: MonadIO m => Action -> Ptr ActionOCGState -> m ()
actionWriteOcgState s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionOCGState)

actionClearOcgState :: MonadIO m => Action -> m ()
actionClearOcgState s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionOCGState)

data ActionOcgStateFieldInfo
instance AttrInfo ActionOcgStateFieldInfo where
    type AttrAllowedOps ActionOcgStateFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionOcgStateFieldInfo = (~) (Ptr ActionOCGState)
    type AttrBaseTypeConstraint ActionOcgStateFieldInfo = (~) Action
    type AttrGetType ActionOcgStateFieldInfo = Maybe ActionOCGState
    type AttrLabel ActionOcgStateFieldInfo = "ocg_state"
    attrGet _ = actionReadOcgState
    attrSet _ = actionWriteOcgState
    attrConstruct = undefined
    attrClear _ = actionClearOcgState

actionOcgState :: AttrLabelProxy "ocgState"
actionOcgState = AttrLabelProxy


actionReadJavascript :: MonadIO m => Action -> m (Maybe ActionJavascript)
actionReadJavascript s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ActionJavascript)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 ActionJavascript) val'
        return val''
    return result

actionWriteJavascript :: MonadIO m => Action -> Ptr ActionJavascript -> m ()
actionWriteJavascript s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ActionJavascript)

actionClearJavascript :: MonadIO m => Action -> m ()
actionClearJavascript s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ActionJavascript)

data ActionJavascriptFieldInfo
instance AttrInfo ActionJavascriptFieldInfo where
    type AttrAllowedOps ActionJavascriptFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionJavascriptFieldInfo = (~) (Ptr ActionJavascript)
    type AttrBaseTypeConstraint ActionJavascriptFieldInfo = (~) Action
    type AttrGetType ActionJavascriptFieldInfo = Maybe ActionJavascript
    type AttrLabel ActionJavascriptFieldInfo = "javascript"
    attrGet _ = actionReadJavascript
    attrSet _ = actionWriteJavascript
    attrConstruct = undefined
    attrClear _ = actionClearJavascript

actionJavascript :: AttrLabelProxy "javascript"
actionJavascript = AttrLabelProxy



type instance AttributeList Action = ActionAttributeList
type ActionAttributeList = ('[ '("type", ActionTypeFieldInfo), '("any", ActionAnyFieldInfo), '("gotoDest", ActionGotoDestFieldInfo), '("gotoRemote", ActionGotoRemoteFieldInfo), '("launch", ActionLaunchFieldInfo), '("uri", ActionUriFieldInfo), '("named", ActionNamedFieldInfo), '("movie", ActionMovieFieldInfo), '("rendition", ActionRenditionFieldInfo), '("ocgState", ActionOcgStateFieldInfo), '("javascript", ActionJavascriptFieldInfo)] :: [(Symbol, *)])

-- method Action::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_action_copy" poppler_action_copy :: 
    Ptr Action ->                           -- _obj : TInterface "Poppler" "Action"
    IO (Ptr Action)


actionCopy ::
    (MonadIO m) =>
    Action                                  -- _obj
    -> m Action                             -- result
actionCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_action_copy _obj'
    checkUnexpectedReturnNULL "poppler_action_copy" result
    result' <- (wrapBoxed Action) result
    touchManagedPtr _obj
    return result'

data ActionCopyMethodInfo
instance (signature ~ (m Action), MonadIO m) => MethodInfo ActionCopyMethodInfo Action signature where
    overloadedMethod _ = actionCopy

-- method Action::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_action_free" poppler_action_free :: 
    Ptr Action ->                           -- _obj : TInterface "Poppler" "Action"
    IO ()


actionFree ::
    (MonadIO m) =>
    Action                                  -- _obj
    -> m ()                                 -- result
actionFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_action_free _obj'
    touchManagedPtr _obj
    return ()

data ActionFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ActionFreeMethodInfo Action signature where
    overloadedMethod _ = actionFree

type family ResolveActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionMethod "copy" o = ActionCopyMethodInfo
    ResolveActionMethod "free" o = ActionFreeMethodInfo
    ResolveActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabelProxy t (Action -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabel t (Action -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


