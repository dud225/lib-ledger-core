// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from wallet.djinni

#import "RCTCoreLGOperation.h"


@implementation RCTCoreLGOperation
//Export module
RCT_EXPORT_MODULE(RCTCoreLGOperation)

@synthesize bridge = _bridge;

-(instancetype)init
{
    self = [super init];
    //Init Objc implementation
    if(self)
    {
        self.objcImplementations = [[NSMutableDictionary alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup
{
    return NO;
}
RCT_REMAP_METHOD(release, release:(NSDictionary *)currentInstance withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::release, first argument should be an instance of LGOperation", nil);
    }
    [self.objcImplementations removeObjectForKey:currentInstance[@"uid"]];
    resolve(@(YES));
}
RCT_REMAP_METHOD(log, logWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    NSMutableArray *uuids = [[NSMutableArray alloc] init];
    for (id key in self.objcImplementations)
    {
        [uuids addObject:key];
    }
    NSDictionary *result = @{@"value" : uuids};
    resolve(result);
}
RCT_REMAP_METHOD(flush, flushWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    [self.objcImplementations removeAllObjects];
    resolve(@(YES));
}

/**
 *Get id's operation
 *@return string
 */
RCT_REMAP_METHOD(getUid,getUid:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getUid, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getUid, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSString * objcResult = [currentInstanceObj getUid];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getUid", nil);
    }

}

/**
 *Get account's index in user's wallet
 *@return 32 bits integer
 */
RCT_REMAP_METHOD(getAccountIndex,getAccountIndex:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getAccountIndex, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getAccountIndex, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    int32_t objcResult = [currentInstanceObj getAccountIndex];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getAccountIndex", nil);
    }

}

/**
 *Get type of operation
 *@return OperationType object (for more details refer to OperationType)
 */
RCT_REMAP_METHOD(getOperationType,getOperationType:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getOperationType, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getOperationType, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGOperationType objcResult = [currentInstanceObj getOperationType];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getOperationType", nil);
    }

}

/**
 *Return date on which operation was issued
 *@return date object
 */
RCT_REMAP_METHOD(getDate,getDate:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getDate, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getDate, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSDate * objcResult = [currentInstanceObj getDate];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getDate", nil);
    }

}

/**
 *Get senders of operation
 *@return List of string, list of all senders
 */
RCT_REMAP_METHOD(getSenders,getSenders:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getSenders, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getSenders, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSArray<NSString *> * objcResult = [currentInstanceObj getSenders];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getSenders", nil);
    }

}

/**
 *Get recipients of operation
 *@return List of string, list of all recipients
 */
RCT_REMAP_METHOD(getRecipients,getRecipients:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getRecipients, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getRecipients, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSArray<NSString *> * objcResult = [currentInstanceObj getRecipients];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getRecipients", nil);
    }

}

/**
 *Get amount of operation
 *@return Amount object
 */
RCT_REMAP_METHOD(getAmount,getAmount:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getAmount, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getAmount, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGAmount * objcResult = [currentInstanceObj getAmount];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGAmount *rctImpl_objcResult = (RCTCoreLGAmount *)[self.bridge moduleForName:@"CoreLGAmount"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGAmount", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getAmount", nil);
    }

}

/**
 *Get fees of operation
 *@return Optional Amount object
 */
RCT_REMAP_METHOD(getFees,getFees:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getFees, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getFees, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGAmount * objcResult = [currentInstanceObj getFees];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGAmount *rctImpl_objcResult = (RCTCoreLGAmount *)[self.bridge moduleForName:@"CoreLGAmount"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGAmount", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getFees", nil);
    }

}

/**
 *Get preferences of operation
 *@return Prefences object
 */
RCT_REMAP_METHOD(getPreferences,getPreferences:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getPreferences, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getPreferences, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGPreferences * objcResult = [currentInstanceObj getPreferences];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGPreferences *rctImpl_objcResult = (RCTCoreLGPreferences *)[self.bridge moduleForName:@"CoreLGPreferences"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGPreferences", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getPreferences", nil);
    }

}

/**
 *Get trust indicator of operation
 *@return TrustIndicator object
 */
RCT_REMAP_METHOD(getTrust,getTrust:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getTrust, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getTrust, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGTrustIndicator * objcResult = [currentInstanceObj getTrust];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGTrustIndicator *rctImpl_objcResult = (RCTCoreLGTrustIndicator *)[self.bridge moduleForName:@"CoreLGTrustIndicator"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGTrustIndicator", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getTrust", nil);
    }

}

/**
 *Get block height on which operation was included
 *@return Optional 64 bits integer, height of block in which operation was validated
 */
RCT_REMAP_METHOD(getBlockHeight,getBlockHeight:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getBlockHeight, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getBlockHeight, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSNumber * objcResult = [currentInstanceObj getBlockHeight];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getBlockHeight", nil);
    }

}

/**
 *Convert operation as Bitcoin operation
 *@return BitcoinLikeOperation object
 */
RCT_REMAP_METHOD(asBitcoinLikeOperation,asBitcoinLikeOperation:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::asBitcoinLikeOperation, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::asBitcoinLikeOperation, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGBitcoinLikeOperation * objcResult = [currentInstanceObj asBitcoinLikeOperation];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBitcoinLikeOperation *rctImpl_objcResult = (RCTCoreLGBitcoinLikeOperation *)[self.bridge moduleForName:@"CoreLGBitcoinLikeOperation"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBitcoinLikeOperation", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::asBitcoinLikeOperation", nil);
    }

}

RCT_REMAP_METHOD(isInstanceOfBitcoinLikeOperation,isInstanceOfBitcoinLikeOperation:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::isInstanceOfBitcoinLikeOperation, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::isInstanceOfBitcoinLikeOperation, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    BOOL objcResult = [currentInstanceObj isInstanceOfBitcoinLikeOperation];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::isInstanceOfBitcoinLikeOperation", nil);
    }

}

/**
 *Same as asBitcoinLikeOperation for ethereum
 *# asEthereumLikeOperation(): Callback<EthereumLikeOperation>;
 *Same as isInstanceOfBitcoinLikeOperation for ethereum
 */
RCT_REMAP_METHOD(isInstanceOfEthereumLikeOperation,isInstanceOfEthereumLikeOperation:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::isInstanceOfEthereumLikeOperation, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::isInstanceOfEthereumLikeOperation, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    BOOL objcResult = [currentInstanceObj isInstanceOfEthereumLikeOperation];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::isInstanceOfEthereumLikeOperation", nil);
    }

}

/**
 *Same as asBitcoinLikeOperation for ripple
 *# asRippleLikeOperation(): Callback<RippleLikeOperation>;
 *Same as isInstanceOfBitcoinLikeOperation for ripple
 */
RCT_REMAP_METHOD(isInstanceOfRippleLikeOperation,isInstanceOfRippleLikeOperation:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::isInstanceOfRippleLikeOperation, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::isInstanceOfRippleLikeOperation, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    BOOL objcResult = [currentInstanceObj isInstanceOfRippleLikeOperation];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::isInstanceOfRippleLikeOperation", nil);
    }

}

/**
 *Tells if the operation is complete
 *@return boolean
 */
RCT_REMAP_METHOD(isComplete,isComplete:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::isComplete, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::isComplete, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    BOOL objcResult = [currentInstanceObj isComplete];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::isComplete", nil);
    }

}

/**
 *Get type of wallet from which operation was issued
 *@return WalletType object
 */
RCT_REMAP_METHOD(getWalletType,getWalletType:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getWalletType, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getWalletType, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGWalletType objcResult = [currentInstanceObj getWalletType];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getWalletType", nil);
    }

}

RCT_REMAP_METHOD(getCurrency,getCurrency:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGOperation::getCurrency, first argument should be an instance of LGOperation", nil);
    }
    LGOperation *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGOperation::getCurrency, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGCurrency * objcResult = [currentInstanceObj getCurrency];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGCurrency *rctImpl_objcResult = (RCTCoreLGCurrency *)[self.bridge moduleForName:@"CoreLGCurrency"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGCurrency", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGOperation::getCurrency", nil);
    }

}
@end