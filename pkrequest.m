// PromiseKit HTTP request
// Overcoat Request with Promise
//
// IDECodeSnippetCompletionPrefix: pkrequest
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AA8F6AEC-BD09-4297-B27A-B27A0ECA89CA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    [self GET:request.path parameters:nil].then(^(OVCResponse *response) {

        <# and #><# and #> *obj = response.result;
        return {{}}
    }).catch(^(NSError *error) {
        
    }).finally(^{
        
    });