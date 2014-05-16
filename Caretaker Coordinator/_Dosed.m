// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Dosed.m instead.

#import "_Dosed.h"

const struct DosedAttributes DosedAttributes = {
	.doesdQuantity = @"doesdQuantity",
	.dosedTime = @"dosedTime",
	.dosedUnit = @"dosedUnit",
};

const struct DosedRelationships DosedRelationships = {
	.givenByCaregiver = @"givenByCaregiver",
	.medicine = @"medicine",
};

const struct DosedFetchedProperties DosedFetchedProperties = {
};

@implementation DosedID
@end

@implementation _Dosed

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Dosed" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Dosed";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Dosed" inManagedObjectContext:moc_];
}

- (DosedID*)objectID {
	return (DosedID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"doesdQuantityValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"doesdQuantity"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"dosedUnitValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"dosedUnit"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic doesdQuantity;



- (int16_t)doesdQuantityValue {
	NSNumber *result = [self doesdQuantity];
	return [result shortValue];
}

- (void)setDoesdQuantityValue:(int16_t)value_ {
	[self setDoesdQuantity:[NSNumber numberWithShort:value_]];
}

- (int16_t)primitiveDoesdQuantityValue {
	NSNumber *result = [self primitiveDoesdQuantity];
	return [result shortValue];
}

- (void)setPrimitiveDoesdQuantityValue:(int16_t)value_ {
	[self setPrimitiveDoesdQuantity:[NSNumber numberWithShort:value_]];
}





@dynamic dosedTime;






@dynamic dosedUnit;



- (int16_t)dosedUnitValue {
	NSNumber *result = [self dosedUnit];
	return [result shortValue];
}

- (void)setDosedUnitValue:(int16_t)value_ {
	[self setDosedUnit:[NSNumber numberWithShort:value_]];
}

- (int16_t)primitiveDosedUnitValue {
	NSNumber *result = [self primitiveDosedUnit];
	return [result shortValue];
}

- (void)setPrimitiveDosedUnitValue:(int16_t)value_ {
	[self setPrimitiveDosedUnit:[NSNumber numberWithShort:value_]];
}





@dynamic givenByCaregiver;

	

@dynamic medicine;

	






@end
