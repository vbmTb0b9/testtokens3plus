
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 27 Jun 2022 09:27:04 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.051f green:0.349f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.478f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.643f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.412f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.996f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.545f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.000f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
