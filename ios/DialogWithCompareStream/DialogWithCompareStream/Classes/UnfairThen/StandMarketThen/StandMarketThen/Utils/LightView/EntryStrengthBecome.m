// __DEBUG__
// __CLOSE_PRINT__
//
//  EntryStrengthBecome.m
//  SenseMeEffects
//
//  Created by Sunshine on 2018/6/15.
//  Copyright © 2018 SenseTime. All rights reserved.
//

// __M_A_C_R_O__
//: #import "STShaderTool.h"
#import "EntryStrengthBecome.h"

//: const char* vsh = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){gl_Position = position;textureCoordinate = inputTextureCoordinate.xy;}";
const char* appFitMsg = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){gl_Position = position;textureCoordinate = inputTextureCoordinate.xy;}";
//: const char* fsh = "varying highp vec2 textureCoordinate;uniform sampler2D videoFrame;void main(){gl_FragColor = texture2D(videoFrame, textureCoordinate);}";
const char* noti_uniformPath = "varying highp vec2 textureCoordinate;uniform sampler2D videoFrame;void main(){gl_FragColor = texture2D(videoFrame, textureCoordinate);}";






//: @implementation STShaderTool
@implementation EntryStrengthBecome

//: @end
@end