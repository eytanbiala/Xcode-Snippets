// dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: async
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 73BDBAA3-7B70-48D5-A8F8-89CE940C7D37
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
