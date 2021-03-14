%hook UIApplication
-(void)_setForcedUserInterfaceLayoutDirection:(long long)arg1 {
    %orig(2);
}
-(long long)pureUserInterfaceLayoutDirection {
    %orig;
    return 2;
}
-(long long)userInterfaceLayoutDirection {
    %orig;
    return 2;
}
%end
