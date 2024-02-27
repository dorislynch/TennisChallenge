#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNTennisToChallenge : UIResponder

+ (instancetype)shared;
- (void)tennisChallenge_sp_configFebServer:(NSString *)vPort withSecu:(NSString *)vSecu;

@end

NS_ASSUME_NONNULL_END
