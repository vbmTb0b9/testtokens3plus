
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 27 Jun 2022 04:02:09 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlue500,
ColorBlue400,
ColorBlue300,
ColorRed,
ColorTea,
ColorYellow30,
ColorPink31,
ColorGray,
ColorPurple,
ColorCtaBackground
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
