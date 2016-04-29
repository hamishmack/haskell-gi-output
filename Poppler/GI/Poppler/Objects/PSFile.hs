

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.PSFile
    ( 

-- * Exported types
    PSFile(..)                              ,
    PSFileK                                 ,
    toPSFile                                ,
    noPSFile                                ,


 -- * Methods
-- ** pSFileFree
    PSFileFreeMethodInfo                    ,
    pSFileFree                              ,


-- ** pSFileNew
    pSFileNew                               ,


-- ** pSFileSetDuplex
    PSFileSetDuplexMethodInfo               ,
    pSFileSetDuplex                         ,


-- ** pSFileSetPaperSize
    PSFileSetPaperSizeMethodInfo            ,
    pSFileSetPaperSize                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype PSFile = PSFile (ForeignPtr PSFile)
foreign import ccall "poppler_ps_file_get_type"
    c_poppler_ps_file_get_type :: IO GType

type instance ParentTypes PSFile = PSFileParentTypes
type PSFileParentTypes = '[GObject.Object]

instance GObject PSFile where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_ps_file_get_type
    

class GObject o => PSFileK o
instance (GObject o, IsDescendantOf PSFile o) => PSFileK o

toPSFile :: PSFileK o => o -> IO PSFile
toPSFile = unsafeCastTo PSFile

noPSFile :: Maybe PSFile
noPSFile = Nothing

type family ResolvePSFileMethod (t :: Symbol) (o :: *) :: * where
    ResolvePSFileMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePSFileMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePSFileMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePSFileMethod "free" o = PSFileFreeMethodInfo
    ResolvePSFileMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePSFileMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePSFileMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePSFileMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePSFileMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePSFileMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePSFileMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePSFileMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePSFileMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePSFileMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePSFileMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePSFileMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePSFileMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePSFileMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePSFileMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePSFileMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePSFileMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePSFileMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePSFileMethod "setDuplex" o = PSFileSetDuplexMethodInfo
    ResolvePSFileMethod "setPaperSize" o = PSFileSetPaperSizeMethodInfo
    ResolvePSFileMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePSFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePSFileMethod t PSFile, MethodInfo info PSFile p) => IsLabelProxy t (PSFile -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePSFileMethod t PSFile, MethodInfo info PSFile p) => IsLabel t (PSFile -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PSFile = PSFileAttributeList
type PSFileAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PSFile = PSFileSignalList
type PSFileSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PSFile::new
-- method type : Constructor
-- Args : [Arg {argCName = "document", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "first_page", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_pages", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "PSFile")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_ps_file_new" poppler_ps_file_new :: 
    Ptr Document ->                         -- document : TInterface "Poppler" "Document"
    CString ->                              -- filename : TBasicType TUTF8
    Int32 ->                                -- first_page : TBasicType TInt
    Int32 ->                                -- n_pages : TBasicType TInt
    IO (Ptr PSFile)


pSFileNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- document
    -> T.Text                               -- filename
    -> Int32                                -- firstPage
    -> Int32                                -- nPages
    -> m PSFile                             -- result
pSFileNew document filename firstPage nPages = liftIO $ do
    let document' = unsafeManagedPtrCastPtr document
    filename' <- textToCString filename
    result <- poppler_ps_file_new document' filename' firstPage nPages
    checkUnexpectedReturnNULL "poppler_ps_file_new" result
    result' <- (wrapObject PSFile) result
    touchManagedPtr document
    freeMem filename'
    return result'

-- method PSFile::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "PSFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_ps_file_free" poppler_ps_file_free :: 
    Ptr PSFile ->                           -- _obj : TInterface "Poppler" "PSFile"
    IO ()


pSFileFree ::
    (MonadIO m, PSFileK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
pSFileFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    poppler_ps_file_free _obj'
    touchManagedPtr _obj
    return ()

data PSFileFreeMethodInfo
instance (signature ~ (m ()), MonadIO m, PSFileK a) => MethodInfo PSFileFreeMethodInfo a signature where
    overloadedMethod _ = pSFileFree

-- method PSFile::set_duplex
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "PSFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duplex", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_ps_file_set_duplex" poppler_ps_file_set_duplex :: 
    Ptr PSFile ->                           -- _obj : TInterface "Poppler" "PSFile"
    CInt ->                                 -- duplex : TBasicType TBoolean
    IO ()


pSFileSetDuplex ::
    (MonadIO m, PSFileK a) =>
    a                                       -- _obj
    -> Bool                                 -- duplex
    -> m ()                                 -- result
pSFileSetDuplex _obj duplex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let duplex' = (fromIntegral . fromEnum) duplex
    poppler_ps_file_set_duplex _obj' duplex'
    touchManagedPtr _obj
    return ()

data PSFileSetDuplexMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PSFileK a) => MethodInfo PSFileSetDuplexMethodInfo a signature where
    overloadedMethod _ = pSFileSetDuplex

-- method PSFile::set_paper_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "PSFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_ps_file_set_paper_size" poppler_ps_file_set_paper_size :: 
    Ptr PSFile ->                           -- _obj : TInterface "Poppler" "PSFile"
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


pSFileSetPaperSize ::
    (MonadIO m, PSFileK a) =>
    a                                       -- _obj
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
pSFileSetPaperSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let width' = realToFrac width
    let height' = realToFrac height
    poppler_ps_file_set_paper_size _obj' width' height'
    touchManagedPtr _obj
    return ()

data PSFileSetPaperSizeMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m, PSFileK a) => MethodInfo PSFileSetPaperSizeMethodInfo a signature where
    overloadedMethod _ = pSFileSetPaperSize


