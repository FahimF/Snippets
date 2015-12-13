// Swift  - Log
// Basic debug logging function
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: A08FDFE6-D82C-445F-A466-7C68E6366307
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
func log(msg:String, path:String = __FILE__, function:String = __FUNCTION__, line:UWord = __LINE__) {
	let file = path.lastPathComponent
	println("\(file):\(line) [\(function)] - \(msg)\n")
}
