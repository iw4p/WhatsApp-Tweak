%hook XMPPConnectionMain

- (void) sendReadReceiptsForMessagesIfNeeded:(id)arg {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hey"
                                                message:@"Ok, Now It's time to delete this Tweak 👻."
                                               delegate:self
                                      cancelButtonTitle:@"OK :("
                                      otherButtonTitles:nil];
    [alert show];
    %orig;
}

%end
