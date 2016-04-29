

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects
    (     module GI.WebKit.Objects.DOMAttr        ,
    module GI.WebKit.Objects.DOMAudioTrack  ,
    module GI.WebKit.Objects.DOMAudioTrackList,
    module GI.WebKit.Objects.DOMBarInfo     ,
    module GI.WebKit.Objects.DOMBarProp     ,
    module GI.WebKit.Objects.DOMBatteryManager,
    module GI.WebKit.Objects.DOMBlob        ,
    module GI.WebKit.Objects.DOMCDATASection,
    module GI.WebKit.Objects.DOMCSSRule     ,
    module GI.WebKit.Objects.DOMCSSRuleList ,
    module GI.WebKit.Objects.DOMCSSStyleDeclaration,
    module GI.WebKit.Objects.DOMCSSStyleSheet,
    module GI.WebKit.Objects.DOMCSSValue    ,
    module GI.WebKit.Objects.DOMCharacterData,
    module GI.WebKit.Objects.DOMComment     ,
    module GI.WebKit.Objects.DOMConsole     ,
    module GI.WebKit.Objects.DOMDOMApplicationCache,
    module GI.WebKit.Objects.DOMDOMImplementation,
    module GI.WebKit.Objects.DOMDOMMimeType ,
    module GI.WebKit.Objects.DOMDOMMimeTypeArray,
    module GI.WebKit.Objects.DOMDOMNamedFlowCollection,
    module GI.WebKit.Objects.DOMDOMPlugin   ,
    module GI.WebKit.Objects.DOMDOMPluginArray,
    module GI.WebKit.Objects.DOMDOMSecurityPolicy,
    module GI.WebKit.Objects.DOMDOMSelection,
    module GI.WebKit.Objects.DOMDOMSettableTokenList,
    module GI.WebKit.Objects.DOMDOMStringList,
    module GI.WebKit.Objects.DOMDOMStringMap,
    module GI.WebKit.Objects.DOMDOMTokenList,
    module GI.WebKit.Objects.DOMDOMWindow   ,
    module GI.WebKit.Objects.DOMDOMWindowCSS,
    module GI.WebKit.Objects.DOMDatabase    ,
    module GI.WebKit.Objects.DOMDocument    ,
    module GI.WebKit.Objects.DOMDocumentFragment,
    module GI.WebKit.Objects.DOMDocumentType,
    module GI.WebKit.Objects.DOMElement     ,
    module GI.WebKit.Objects.DOMEntityReference,
    module GI.WebKit.Objects.DOMEvent       ,
    module GI.WebKit.Objects.DOMFile        ,
    module GI.WebKit.Objects.DOMFileList    ,
    module GI.WebKit.Objects.DOMGamepad     ,
    module GI.WebKit.Objects.DOMGamepadList ,
    module GI.WebKit.Objects.DOMGeolocation ,
    module GI.WebKit.Objects.DOMHTMLAnchorElement,
    module GI.WebKit.Objects.DOMHTMLAppletElement,
    module GI.WebKit.Objects.DOMHTMLAreaElement,
    module GI.WebKit.Objects.DOMHTMLAudioElement,
    module GI.WebKit.Objects.DOMHTMLBRElement,
    module GI.WebKit.Objects.DOMHTMLBaseElement,
    module GI.WebKit.Objects.DOMHTMLBaseFontElement,
    module GI.WebKit.Objects.DOMHTMLBodyElement,
    module GI.WebKit.Objects.DOMHTMLButtonElement,
    module GI.WebKit.Objects.DOMHTMLCanvasElement,
    module GI.WebKit.Objects.DOMHTMLCollection,
    module GI.WebKit.Objects.DOMHTMLDListElement,
    module GI.WebKit.Objects.DOMHTMLDetailsElement,
    module GI.WebKit.Objects.DOMHTMLDirectoryElement,
    module GI.WebKit.Objects.DOMHTMLDivElement,
    module GI.WebKit.Objects.DOMHTMLDocument,
    module GI.WebKit.Objects.DOMHTMLElement ,
    module GI.WebKit.Objects.DOMHTMLEmbedElement,
    module GI.WebKit.Objects.DOMHTMLFieldSetElement,
    module GI.WebKit.Objects.DOMHTMLFontElement,
    module GI.WebKit.Objects.DOMHTMLFormElement,
    module GI.WebKit.Objects.DOMHTMLFrameElement,
    module GI.WebKit.Objects.DOMHTMLFrameSetElement,
    module GI.WebKit.Objects.DOMHTMLHRElement,
    module GI.WebKit.Objects.DOMHTMLHeadElement,
    module GI.WebKit.Objects.DOMHTMLHeadingElement,
    module GI.WebKit.Objects.DOMHTMLHtmlElement,
    module GI.WebKit.Objects.DOMHTMLIFrameElement,
    module GI.WebKit.Objects.DOMHTMLImageElement,
    module GI.WebKit.Objects.DOMHTMLInputElement,
    module GI.WebKit.Objects.DOMHTMLKeygenElement,
    module GI.WebKit.Objects.DOMHTMLLIElement,
    module GI.WebKit.Objects.DOMHTMLLabelElement,
    module GI.WebKit.Objects.DOMHTMLLegendElement,
    module GI.WebKit.Objects.DOMHTMLLinkElement,
    module GI.WebKit.Objects.DOMHTMLMapElement,
    module GI.WebKit.Objects.DOMHTMLMarqueeElement,
    module GI.WebKit.Objects.DOMHTMLMediaElement,
    module GI.WebKit.Objects.DOMHTMLMenuElement,
    module GI.WebKit.Objects.DOMHTMLMetaElement,
    module GI.WebKit.Objects.DOMHTMLModElement,
    module GI.WebKit.Objects.DOMHTMLOListElement,
    module GI.WebKit.Objects.DOMHTMLObjectElement,
    module GI.WebKit.Objects.DOMHTMLOptGroupElement,
    module GI.WebKit.Objects.DOMHTMLOptionElement,
    module GI.WebKit.Objects.DOMHTMLOptionsCollection,
    module GI.WebKit.Objects.DOMHTMLParagraphElement,
    module GI.WebKit.Objects.DOMHTMLParamElement,
    module GI.WebKit.Objects.DOMHTMLPreElement,
    module GI.WebKit.Objects.DOMHTMLPropertiesCollection,
    module GI.WebKit.Objects.DOMHTMLQuoteElement,
    module GI.WebKit.Objects.DOMHTMLScriptElement,
    module GI.WebKit.Objects.DOMHTMLSelectElement,
    module GI.WebKit.Objects.DOMHTMLStyleElement,
    module GI.WebKit.Objects.DOMHTMLTableCaptionElement,
    module GI.WebKit.Objects.DOMHTMLTableCellElement,
    module GI.WebKit.Objects.DOMHTMLTableColElement,
    module GI.WebKit.Objects.DOMHTMLTableElement,
    module GI.WebKit.Objects.DOMHTMLTableRowElement,
    module GI.WebKit.Objects.DOMHTMLTableSectionElement,
    module GI.WebKit.Objects.DOMHTMLTextAreaElement,
    module GI.WebKit.Objects.DOMHTMLTitleElement,
    module GI.WebKit.Objects.DOMHTMLUListElement,
    module GI.WebKit.Objects.DOMHTMLVideoElement,
    module GI.WebKit.Objects.DOMHistory     ,
    module GI.WebKit.Objects.DOMKeyboardEvent,
    module GI.WebKit.Objects.DOMLocation    ,
    module GI.WebKit.Objects.DOMMediaController,
    module GI.WebKit.Objects.DOMMediaError  ,
    module GI.WebKit.Objects.DOMMediaList   ,
    module GI.WebKit.Objects.DOMMediaQueryList,
    module GI.WebKit.Objects.DOMMemoryInfo  ,
    module GI.WebKit.Objects.DOMMessagePort ,
    module GI.WebKit.Objects.DOMMicroDataItemValue,
    module GI.WebKit.Objects.DOMMouseEvent  ,
    module GI.WebKit.Objects.DOMNamedNodeMap,
    module GI.WebKit.Objects.DOMNavigator   ,
    module GI.WebKit.Objects.DOMNode        ,
    module GI.WebKit.Objects.DOMNodeFilter  ,
    module GI.WebKit.Objects.DOMNodeIterator,
    module GI.WebKit.Objects.DOMNodeList    ,
    module GI.WebKit.Objects.DOMObject      ,
    module GI.WebKit.Objects.DOMPerformance ,
    module GI.WebKit.Objects.DOMPerformanceEntry,
    module GI.WebKit.Objects.DOMPerformanceEntryList,
    module GI.WebKit.Objects.DOMPerformanceNavigation,
    module GI.WebKit.Objects.DOMPerformanceTiming,
    module GI.WebKit.Objects.DOMProcessingInstruction,
    module GI.WebKit.Objects.DOMPropertyNodeList,
    module GI.WebKit.Objects.DOMRange       ,
    module GI.WebKit.Objects.DOMScreen      ,
    module GI.WebKit.Objects.DOMShadowRoot  ,
    module GI.WebKit.Objects.DOMStorage     ,
    module GI.WebKit.Objects.DOMStorageInfo ,
    module GI.WebKit.Objects.DOMStorageQuota,
    module GI.WebKit.Objects.DOMStyleMedia  ,
    module GI.WebKit.Objects.DOMStyleSheet  ,
    module GI.WebKit.Objects.DOMStyleSheetList,
    module GI.WebKit.Objects.DOMText        ,
    module GI.WebKit.Objects.DOMTextTrack   ,
    module GI.WebKit.Objects.DOMTextTrackCue,
    module GI.WebKit.Objects.DOMTextTrackCueList,
    module GI.WebKit.Objects.DOMTextTrackList,
    module GI.WebKit.Objects.DOMTimeRanges  ,
    module GI.WebKit.Objects.DOMTouch       ,
    module GI.WebKit.Objects.DOMTrackEvent  ,
    module GI.WebKit.Objects.DOMTreeWalker  ,
    module GI.WebKit.Objects.DOMUIEvent     ,
    module GI.WebKit.Objects.DOMValidityState,
    module GI.WebKit.Objects.DOMVideoPlaybackQuality,
    module GI.WebKit.Objects.DOMVideoTrack  ,
    module GI.WebKit.Objects.DOMVideoTrackList,
    module GI.WebKit.Objects.DOMWebKitNamedFlow,
    module GI.WebKit.Objects.DOMWebKitPoint ,
    module GI.WebKit.Objects.DOMWheelEvent  ,
    module GI.WebKit.Objects.DOMXPathExpression,
    module GI.WebKit.Objects.DOMXPathNSResolver,
    module GI.WebKit.Objects.DOMXPathResult ,
    module GI.WebKit.Objects.Download       ,
    module GI.WebKit.Objects.FaviconDatabase,
    module GI.WebKit.Objects.FileChooserRequest,
    module GI.WebKit.Objects.GeolocationPolicyDecision,
    module GI.WebKit.Objects.HitTestResult  ,
    module GI.WebKit.Objects.IconDatabase   ,
    module GI.WebKit.Objects.NetworkRequest ,
    module GI.WebKit.Objects.NetworkResponse,
    module GI.WebKit.Objects.SecurityOrigin ,
    module GI.WebKit.Objects.SoupAuthDialog ,
    module GI.WebKit.Objects.ViewportAttributes,
    module GI.WebKit.Objects.WebBackForwardList,
    module GI.WebKit.Objects.WebDataSource  ,
    module GI.WebKit.Objects.WebDatabase    ,
    module GI.WebKit.Objects.WebFrame       ,
    module GI.WebKit.Objects.WebHistoryItem ,
    module GI.WebKit.Objects.WebInspector   ,
    module GI.WebKit.Objects.WebNavigationAction,
    module GI.WebKit.Objects.WebPlugin      ,
    module GI.WebKit.Objects.WebPluginDatabase,
    module GI.WebKit.Objects.WebPolicyDecision,
    module GI.WebKit.Objects.WebResource    ,
    module GI.WebKit.Objects.WebSettings    ,
    module GI.WebKit.Objects.WebView        ,
    module GI.WebKit.Objects.WebWindowFeatures,


    ) where

import GI.WebKit.Objects.DOMAttr
import GI.WebKit.Objects.DOMAudioTrack
import GI.WebKit.Objects.DOMAudioTrackList
import GI.WebKit.Objects.DOMBarInfo
import GI.WebKit.Objects.DOMBarProp
import GI.WebKit.Objects.DOMBatteryManager
import GI.WebKit.Objects.DOMBlob
import GI.WebKit.Objects.DOMCDATASection
import GI.WebKit.Objects.DOMCSSRule
import GI.WebKit.Objects.DOMCSSRuleList
import GI.WebKit.Objects.DOMCSSStyleDeclaration
import GI.WebKit.Objects.DOMCSSStyleSheet
import GI.WebKit.Objects.DOMCSSValue
import GI.WebKit.Objects.DOMCharacterData
import GI.WebKit.Objects.DOMComment
import GI.WebKit.Objects.DOMConsole
import GI.WebKit.Objects.DOMDOMApplicationCache
import GI.WebKit.Objects.DOMDOMImplementation
import GI.WebKit.Objects.DOMDOMMimeType
import GI.WebKit.Objects.DOMDOMMimeTypeArray
import GI.WebKit.Objects.DOMDOMNamedFlowCollection
import GI.WebKit.Objects.DOMDOMPlugin
import GI.WebKit.Objects.DOMDOMPluginArray
import GI.WebKit.Objects.DOMDOMSecurityPolicy
import GI.WebKit.Objects.DOMDOMSelection
import GI.WebKit.Objects.DOMDOMSettableTokenList
import GI.WebKit.Objects.DOMDOMStringList
import GI.WebKit.Objects.DOMDOMStringMap
import GI.WebKit.Objects.DOMDOMTokenList
import GI.WebKit.Objects.DOMDOMWindow
import GI.WebKit.Objects.DOMDOMWindowCSS
import GI.WebKit.Objects.DOMDatabase
import GI.WebKit.Objects.DOMDocument
import GI.WebKit.Objects.DOMDocumentFragment
import GI.WebKit.Objects.DOMDocumentType
import GI.WebKit.Objects.DOMElement
import GI.WebKit.Objects.DOMEntityReference
import GI.WebKit.Objects.DOMEvent
import GI.WebKit.Objects.DOMFile
import GI.WebKit.Objects.DOMFileList
import GI.WebKit.Objects.DOMGamepad
import GI.WebKit.Objects.DOMGamepadList
import GI.WebKit.Objects.DOMGeolocation
import GI.WebKit.Objects.DOMHTMLAnchorElement
import GI.WebKit.Objects.DOMHTMLAppletElement
import GI.WebKit.Objects.DOMHTMLAreaElement
import GI.WebKit.Objects.DOMHTMLAudioElement
import GI.WebKit.Objects.DOMHTMLBRElement
import GI.WebKit.Objects.DOMHTMLBaseElement
import GI.WebKit.Objects.DOMHTMLBaseFontElement
import GI.WebKit.Objects.DOMHTMLBodyElement
import GI.WebKit.Objects.DOMHTMLButtonElement
import GI.WebKit.Objects.DOMHTMLCanvasElement
import GI.WebKit.Objects.DOMHTMLCollection
import GI.WebKit.Objects.DOMHTMLDListElement
import GI.WebKit.Objects.DOMHTMLDetailsElement
import GI.WebKit.Objects.DOMHTMLDirectoryElement
import GI.WebKit.Objects.DOMHTMLDivElement
import GI.WebKit.Objects.DOMHTMLDocument
import GI.WebKit.Objects.DOMHTMLElement
import GI.WebKit.Objects.DOMHTMLEmbedElement
import GI.WebKit.Objects.DOMHTMLFieldSetElement
import GI.WebKit.Objects.DOMHTMLFontElement
import GI.WebKit.Objects.DOMHTMLFormElement
import GI.WebKit.Objects.DOMHTMLFrameElement
import GI.WebKit.Objects.DOMHTMLFrameSetElement
import GI.WebKit.Objects.DOMHTMLHRElement
import GI.WebKit.Objects.DOMHTMLHeadElement
import GI.WebKit.Objects.DOMHTMLHeadingElement
import GI.WebKit.Objects.DOMHTMLHtmlElement
import GI.WebKit.Objects.DOMHTMLIFrameElement
import GI.WebKit.Objects.DOMHTMLImageElement
import GI.WebKit.Objects.DOMHTMLInputElement
import GI.WebKit.Objects.DOMHTMLKeygenElement
import GI.WebKit.Objects.DOMHTMLLIElement
import GI.WebKit.Objects.DOMHTMLLabelElement
import GI.WebKit.Objects.DOMHTMLLegendElement
import GI.WebKit.Objects.DOMHTMLLinkElement
import GI.WebKit.Objects.DOMHTMLMapElement
import GI.WebKit.Objects.DOMHTMLMarqueeElement
import GI.WebKit.Objects.DOMHTMLMediaElement
import GI.WebKit.Objects.DOMHTMLMenuElement
import GI.WebKit.Objects.DOMHTMLMetaElement
import GI.WebKit.Objects.DOMHTMLModElement
import GI.WebKit.Objects.DOMHTMLOListElement
import GI.WebKit.Objects.DOMHTMLObjectElement
import GI.WebKit.Objects.DOMHTMLOptGroupElement
import GI.WebKit.Objects.DOMHTMLOptionElement
import GI.WebKit.Objects.DOMHTMLOptionsCollection
import GI.WebKit.Objects.DOMHTMLParagraphElement
import GI.WebKit.Objects.DOMHTMLParamElement
import GI.WebKit.Objects.DOMHTMLPreElement
import GI.WebKit.Objects.DOMHTMLPropertiesCollection
import GI.WebKit.Objects.DOMHTMLQuoteElement
import GI.WebKit.Objects.DOMHTMLScriptElement
import GI.WebKit.Objects.DOMHTMLSelectElement
import GI.WebKit.Objects.DOMHTMLStyleElement
import GI.WebKit.Objects.DOMHTMLTableCaptionElement
import GI.WebKit.Objects.DOMHTMLTableCellElement
import GI.WebKit.Objects.DOMHTMLTableColElement
import GI.WebKit.Objects.DOMHTMLTableElement
import GI.WebKit.Objects.DOMHTMLTableRowElement
import GI.WebKit.Objects.DOMHTMLTableSectionElement
import GI.WebKit.Objects.DOMHTMLTextAreaElement
import GI.WebKit.Objects.DOMHTMLTitleElement
import GI.WebKit.Objects.DOMHTMLUListElement
import GI.WebKit.Objects.DOMHTMLVideoElement
import GI.WebKit.Objects.DOMHistory
import GI.WebKit.Objects.DOMKeyboardEvent
import GI.WebKit.Objects.DOMLocation
import GI.WebKit.Objects.DOMMediaController
import GI.WebKit.Objects.DOMMediaError
import GI.WebKit.Objects.DOMMediaList
import GI.WebKit.Objects.DOMMediaQueryList
import GI.WebKit.Objects.DOMMemoryInfo
import GI.WebKit.Objects.DOMMessagePort
import GI.WebKit.Objects.DOMMicroDataItemValue
import GI.WebKit.Objects.DOMMouseEvent
import GI.WebKit.Objects.DOMNamedNodeMap
import GI.WebKit.Objects.DOMNavigator
import GI.WebKit.Objects.DOMNode
import GI.WebKit.Objects.DOMNodeFilter
import GI.WebKit.Objects.DOMNodeIterator
import GI.WebKit.Objects.DOMNodeList
import GI.WebKit.Objects.DOMObject
import GI.WebKit.Objects.DOMPerformance
import GI.WebKit.Objects.DOMPerformanceEntry
import GI.WebKit.Objects.DOMPerformanceEntryList
import GI.WebKit.Objects.DOMPerformanceNavigation
import GI.WebKit.Objects.DOMPerformanceTiming
import GI.WebKit.Objects.DOMProcessingInstruction
import GI.WebKit.Objects.DOMPropertyNodeList
import GI.WebKit.Objects.DOMRange
import GI.WebKit.Objects.DOMScreen
import GI.WebKit.Objects.DOMShadowRoot
import GI.WebKit.Objects.DOMStorage
import GI.WebKit.Objects.DOMStorageInfo
import GI.WebKit.Objects.DOMStorageQuota
import GI.WebKit.Objects.DOMStyleMedia
import GI.WebKit.Objects.DOMStyleSheet
import GI.WebKit.Objects.DOMStyleSheetList
import GI.WebKit.Objects.DOMText
import GI.WebKit.Objects.DOMTextTrack
import GI.WebKit.Objects.DOMTextTrackCue
import GI.WebKit.Objects.DOMTextTrackCueList
import GI.WebKit.Objects.DOMTextTrackList
import GI.WebKit.Objects.DOMTimeRanges
import GI.WebKit.Objects.DOMTouch
import GI.WebKit.Objects.DOMTrackEvent
import GI.WebKit.Objects.DOMTreeWalker
import GI.WebKit.Objects.DOMUIEvent
import GI.WebKit.Objects.DOMValidityState
import GI.WebKit.Objects.DOMVideoPlaybackQuality
import GI.WebKit.Objects.DOMVideoTrack
import GI.WebKit.Objects.DOMVideoTrackList
import GI.WebKit.Objects.DOMWebKitNamedFlow
import GI.WebKit.Objects.DOMWebKitPoint
import GI.WebKit.Objects.DOMWheelEvent
import GI.WebKit.Objects.DOMXPathExpression
import GI.WebKit.Objects.DOMXPathNSResolver
import GI.WebKit.Objects.DOMXPathResult
import GI.WebKit.Objects.Download
import GI.WebKit.Objects.FaviconDatabase
import GI.WebKit.Objects.FileChooserRequest
import GI.WebKit.Objects.GeolocationPolicyDecision
import GI.WebKit.Objects.HitTestResult
import GI.WebKit.Objects.IconDatabase
import GI.WebKit.Objects.NetworkRequest
import GI.WebKit.Objects.NetworkResponse
import GI.WebKit.Objects.SecurityOrigin
import GI.WebKit.Objects.SoupAuthDialog
import GI.WebKit.Objects.ViewportAttributes
import GI.WebKit.Objects.WebBackForwardList
import GI.WebKit.Objects.WebDataSource
import GI.WebKit.Objects.WebDatabase
import GI.WebKit.Objects.WebFrame
import GI.WebKit.Objects.WebHistoryItem
import GI.WebKit.Objects.WebInspector
import GI.WebKit.Objects.WebNavigationAction
import GI.WebKit.Objects.WebPlugin
import GI.WebKit.Objects.WebPluginDatabase
import GI.WebKit.Objects.WebPolicyDecision
import GI.WebKit.Objects.WebResource
import GI.WebKit.Objects.WebSettings
import GI.WebKit.Objects.WebView
import GI.WebKit.Objects.WebWindowFeatures

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks


