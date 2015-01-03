//
//  AssetRepresentationInputStream.h
//  GP02ManiaX
//
//  Created by 能登 要 on 2015/01/03.
//  Copyright (c) 2015年 いります電算企画. All rights reserved.
//

#import <Foundation/Foundation.h>
@class ALAssetRepresentation;

@interface AssetRepresentationInputStream : NSInputStream

- (instancetype) initWithAssetRepresentation:(ALAssetRepresentation *)assetRepresentation;

@end
