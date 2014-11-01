// Top Layout Guide in xib Workaround
// When using xib files, you cannot make a constraint to the top layout guide from the IB. So I use this to do it from code.
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 2A5100C2-4E2E-47E3-8F6C-D3B9092548D2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
view.addConstraint(NSLayoutConstraint(item: <#view#>, attribute: .Top, relatedBy: .Equal, toItem: self.topLayoutGuide, attribute: .Bottom, multiplier: 1, constant: 10))
view.removeConstraint(<#topConstraint#>)
