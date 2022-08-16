/// Get your own App ID at https://dashboard.agora.io/
String get appId {
  // Allow pass an `appId` as an environment variable with name `TEST_APP_ID` by using --dart-define
  return const String.fromEnvironment(
    'ad76720db57e43a99cc063874e258b7b',
    defaultValue: 'ad76720db57e43a99cc063874e258b7b',
  );
}

/// Please refer to https://docs.agora.io/en/Agora%20Platform/token
String get token {
  // Allow pass a `token` as an environment variable with name `TEST_TOKEN` by using --dart-define
  return const String.fromEnvironment(
    '006ad76720db57e43a99cc063874e258b7bIACJjtT1pZbBDlwR3DD/bPOk9KxCJZMVzDfR11N6UcqTM6U2fnoAAAAAEAASvOWQt9n8YgEAAQC32fxi',
    defaultValue:
        '006ad76720db57e43a99cc063874e258b7bIACJjtT1pZbBDlwR3DD/bPOk9KxCJZMVzDfR11N6UcqTM6U2fnoAAAAAEAASvOWQt9n8YgEAAQC32fxi',
  );
}

/// Your channel ID
String get channelId {
  // Allow pass a `channelId` as an environment variable with name `TEST_CHANNEL_ID` by using --dart-define
  return const String.fromEnvironment(
    'LiveRoom',
    defaultValue: 'LiveRoom',
  );
}

/// Your user ID for the screen sharing
const int screenSharingUid = 10;

// /// Your int user ID
// const int uid = 456789;
//
// /// Your string user ID
// const String stringUid = '456789';

/// Your int user ID
const int uid = 123456;

/// Your string user ID
const String stringUid = '123456';
