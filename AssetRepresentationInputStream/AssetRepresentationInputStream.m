//
//  AssetRepresentationInputStream.m
//  GP02ManiaX
//
//  Created by 能登 要 on 2015/01/03.
//  Copyright (c) 2015年 いります電算企画. All rights reserved.
//

#import "AssetRepresentationInputStream.h"
#import <AssetsLibrary/AssetsLibrary.h>

@interface AssetRepresentationInputStream ()
{
    ALAssetRepresentation *_assetRepresentation;
    long long _offset;
    long long _size;
}
@end

@implementation AssetRepresentationInputStream

- (instancetype) initWithAssetRepresentation:(ALAssetRepresentation *)assetRepresentation
{
    self = [super init];
    if( self != nil ){
        _assetRepresentation = assetRepresentation;
        _offset = 0LL;
        _size = _assetRepresentation.size;
    }
    return nil;
}

- (NSInteger)read:(uint8_t *)buffer maxLength:(NSUInteger)len
{
    NSError *error = nil;
    NSUInteger readBytes = [_assetRepresentation getBytes:buffer fromOffset:_offset length:len error:&error];
    
    return readBytes;
}

- (BOOL)getBuffer:(uint8_t **)buffer length:(NSUInteger *)len
{
    return NO;
}

- (BOOL) hasBytesAvailable
{
    return _offset < _size ? YES : NO;
}

@end
