%hook UIApplication
-(void)_setForcedUserInterfaceLayoutDirection:(long long)arg1 {
    %orig(0);
}
-(long long)pureUserInterfaceLayoutDirection {
    %orig;
    return 0;
}
-(long long)userInterfaceLayoutDirection {
    %orig;
    return 0;
}
%end
