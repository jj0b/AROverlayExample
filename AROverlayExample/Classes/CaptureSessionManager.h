#import <CoreMedia/CoreMedia.h>
#import <AVFoundation/AVFoundation.h>


@interface CaptureSessionManager : NSObject <AVCaptureVideoDataOutputSampleBufferDelegate> {

}

- (void)addVideoPreviewLayer;
- (void)addVideoInput;

@property (retain) AVCaptureVideoPreviewLayer *previewLayer;
@property (retain) AVCaptureSession *captureSession;

@end
