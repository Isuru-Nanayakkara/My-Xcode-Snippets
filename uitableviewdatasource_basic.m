// UITableViewDataSource Basic
// Baisc UITableViewController data source template.
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 376F9C1D-F57F-40C3-ACEC-551C5FD4095C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return <#numberOfSectionsInTableView#>
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return <#numberOfRowsInSection#>
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(<#identifier: String#>, forIndexPath: <#NSIndexPath#>) as <#UITableViewCell#>
        
        return cell
    }
