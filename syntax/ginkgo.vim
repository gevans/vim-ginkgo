" This file was generated by gensyntax.go on Tue, 06 Jul 2021 17:48:24 +0000
" DO NOT modify this file by hand!
" Instead, edit ginkgo.vim.tpl and/or run: go generate

if exists('b:current_syntax')
  finish
endif

runtime! syntax/go.vim
unlet! b:current_syntax

" Ginkgo keywords

syntax keyword ginkgoCallbacks AfterEach AfterSuite BeforeEach BeforeSuite JustBeforeEach SynchronizedAfterSuite SynchronizedBeforeSuite
highlight link ginkgoCallbacks Identifier

syntax keyword ginkgoGroups By Context Describe DescribeTable Entry It Specify When
highlight link ginkgoGroups Statement

syntax keyword ginkgoFocusedGroups FContext FDescribe FDescribeTable FEntry FIt FMeasure FSpecify FWhen
highlight link ginkgoFocusedGroups Underlined

syntax keyword ginkgoPendingGroups PContext PDescribe PDescribeTable PEntry PIt PMeasure PSpecify PWhen
highlight link ginkgoPendingGroups Todo

syntax keyword ginkgoDisabledGroups XContext XDescribe XDescribeTable XEntry XIt XMeasure XSpecify XWhen
highlight link ginkgoDisabledGroups Comment

" Gomega assertions
syntax keyword gomegaAssertions Consistently ConsistentlyWithOffset Eventually EventuallyWithOffset Expect ExpectWithOffset Ω
highlight link gomegaAssertions Constant

" Gomega matchers
syntax keyword gomegaMatchers And BeADirectory BeARegularFile BeActive BeAnExistingFile BeAssignableToTypeOf BeClosed BeElementOf BeEmpty BeEnabled BeEquivalentTo BeFalse BeFound BeIdenticalTo BeNil BeNumerically BeSelected BeSent BeTemporally BeTrue BeVisible BeZero ConsistOf ContainElement ContainElements ContainSubstring Equal EqualElement HaveAttribute HaveCSS HaveCap HaveCount HaveHTTPStatus HaveKey HaveKeyWithValue HaveLen HaveLoggedError HaveLoggedInfo HaveOccurred HavePopupText HavePrefix HaveSuffix HaveText HaveTitle HaveURL HaveWindowCount Ignore MatchAllElements MatchAllFields MatchAllKeys MatchElements MatchError MatchFields MatchJSON MatchKeys MatchRegexp MatchText MatchXML MatchYAML Not Or Panic PanicWith PointTo Receive Reject SatisfyAll SatisfyAny Succeed WithTransform
highlight link gomegaMatchers Constant

let b:current_syntax = 'ginkgo'

" vi: set ft=vim :
