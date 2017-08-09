%hook SBLockScreenNotificationListController

-(BOOL) removeItemsForUnlock{
return FALSE;
}
%end