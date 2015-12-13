// Swift - Dispatch After
// Execute some code after a delay uisng GCD
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 2653E90D-D85F-4460-9E7D-426E7D081147
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
	let delay = 4.5 * Double(NSEC_PER_SEC)
	let time = dispatch_time(DISPATCH_TIME_NOW, Int64(delay))
    dispatch_after(time, dispatch_get_main_queue()) {
        // Code
    }
