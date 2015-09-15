// gcd:_global&main_aysnc
// Global and main async dispatch
//
// IDECodeSnippetCompletionPrefix: global&mainAsync snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4DEF0C80-7543-4A35-862C-6A33480252FF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        <#code#>
    
        dispatch_async(dispatch_get_main_queue(), ^{
            <#code#>
        });
    });
