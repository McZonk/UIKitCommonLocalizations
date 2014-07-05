#import "NSBundle+CommonLocalizations.h"

@implementation NSBundle (CommonLocalizations)

- (NSString*)localizedDone
{
	NSString *string = @"Done";
	return [self localizedStringForKey:string value:string table:nil];
}

@end
