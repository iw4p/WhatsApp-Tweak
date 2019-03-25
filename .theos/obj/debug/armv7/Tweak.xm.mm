#line 1 "Tweak.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class XMPPConnectionMain; 
static void (*_logos_orig$_ungrouped$XMPPConnectionMain$sendReadReceiptsForMessagesIfNeeded$)(_LOGOS_SELF_TYPE_NORMAL XMPPConnectionMain* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$XMPPConnectionMain$sendReadReceiptsForMessagesIfNeeded$(_LOGOS_SELF_TYPE_NORMAL XMPPConnectionMain* _LOGOS_SELF_CONST, SEL, id); 

#line 1 "Tweak.xm"


static void _logos_method$_ungrouped$XMPPConnectionMain$sendReadReceiptsForMessagesIfNeeded$(_LOGOS_SELF_TYPE_NORMAL XMPPConnectionMain* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg) {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ROFL"
                                                message:@"Dee dee doo doo."
                                               delegate:self
                                      cancelButtonTitle:@"OK"
                                      otherButtonTitles:nil];
    [alert show];
    _logos_orig$_ungrouped$XMPPConnectionMain$sendReadReceiptsForMessagesIfNeeded$(self, _cmd, arg);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$XMPPConnectionMain = objc_getClass("XMPPConnectionMain"); MSHookMessageEx(_logos_class$_ungrouped$XMPPConnectionMain, @selector(sendReadReceiptsForMessagesIfNeeded:), (IMP)&_logos_method$_ungrouped$XMPPConnectionMain$sendReadReceiptsForMessagesIfNeeded$, (IMP*)&_logos_orig$_ungrouped$XMPPConnectionMain$sendReadReceiptsForMessagesIfNeeded$);} }
#line 14 "Tweak.xm"
