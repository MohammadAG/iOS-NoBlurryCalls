%hook PHAudioCallViewController

- (_Bool)setCallForBackgroundImage:(id)arg1 animated:(_Bool)arg2 blurred:(_Bool)arg3
{
    return %orig(arg1, arg2, NO);
}

%end