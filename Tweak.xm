%hook XMPPConnectionMain

- (void) sendReadReceiptsForMessagesIfNeeded:(id)arg {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ROFL"
                                                message:@"Dee dee doo doo."
                                               delegate:self
                                      cancelButtonTitle:@"OK"
                                      otherButtonTitles:nil];
    [alert show];
    %orig;
}

%end
