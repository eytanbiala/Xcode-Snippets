// PromiseKit HTTP request
// Overcoat Request with Promise
//
// IDECodeSnippetCompletionPrefix: pkrequest
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AA8F6AEC-BD09-4297-B27A-B27A0ECA89CA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
IQMRequest *request = [IQ]
[self GET:request.path parameters:nil].then(^(OVCResponse *response) {

        <#Type#> *<#name#> = response.result;
        return <#name#>
    }).catch(^(NSError *error) {
        
    }).finally(^{
        
    });