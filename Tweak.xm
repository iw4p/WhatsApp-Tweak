%hook XMPPConnectionMain

- (void) sendReadReceiptsForMessagesIfNeeded:(id)arg {

    //Alert For Test.
    // UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hey"
    //                                             message:@"If you can see this alert, It's time to comment these lines 👻."
    //                                            delegate:self
    //                                   cancelButtonTitle:@"OK :("
    //                                   otherButtonTitles:nil];
    // [alert show];

    //Call the original hooked method.
    // %orig;
}

%end
