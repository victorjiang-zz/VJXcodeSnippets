// UICollectionViewDataSource
// UICollectionViewDataSource
//
// IDECodeSnippetCompletionPrefix: UICollectionViewDataSource snippet
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 63DE8155-D559-410C-B84D-8AFEDC7C3554
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    return <#numberOfSections#>;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return <#numberOfItemsInSection#>;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    <#prefix#>CollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:<#reuseIdentifier#> forIndexPath:indexPath];
    
    // Configure the cell
    <#code#>
    
    return cell;
}