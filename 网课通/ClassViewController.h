//
//  ClassViewController.h
//  网课通
//
//  Created by 约克 on 2021/3/11.
//

#import <AgoraRtcKit/AgoraRtcEngineKit.h>
#import "ViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface ClassViewController : UIViewController <AgoraRtcEngineDelegate>
@property (strong, nonatomic) AgoraRtcEngineKit *agoraKit;
@end

NS_ASSUME_NONNULL_END
