// UICollectionViewDelegate
// UICollectionViewDelegate
//
// IDECodeSnippetCompletionPrefix: UICollectionViewDelegate snippet
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 19946276-4E55-4D48-8892-1DF14209363D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - <UICollectionViewDelegate>

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    // Deselect item
    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
    
    <#code#>
}