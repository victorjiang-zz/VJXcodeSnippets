// UITableViewDelegate
// UITableViewDelegate
//
// IDECodeSnippetCompletionPrefix: UITableViewDelegate snippet
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 7ECD0BDB-BA1F-4532-A5D8-296FC2F2B088
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - <UITableViewDelegate>

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Deselcet row
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    <#code#>
}
