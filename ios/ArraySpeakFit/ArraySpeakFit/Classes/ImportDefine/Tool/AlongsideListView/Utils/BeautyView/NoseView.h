// __DEBUG__
// __CLOSE_PRINT__
//
//  NoseView.h
//
//  Created by sluin on 2017/1/11.
//  Copyright © 2017年 SenseTime. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <OpenGLES/ES3/glext.h>
#import <OpenGLES/ES3/glext.h>

/*!
 * 本地采集加美颜处理预览渲染
 */
//: @interface STRenderingPreView : UIView
@interface NoseView : UIView

//: @property (nonatomic , strong) EAGLContext *glContext;
@property (nonatomic , strong) EAGLContext *glContext;

//: - (instancetype)initWithFrame:(CGRect)frame context:(EAGLContext *)context;
- (instancetype)initWithUsufructuary:(CGRect)frame message:(EAGLContext *)context;

//: - (void)renderTexture:(GLuint)texture;
- (void)picture:(GLuint)texture;

//: - (void)destroyFramebuffer;
- (void)length;

//: @end
@end