// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Medicine.m instead.

#import "_Medicine.h"

const struct MedicineAttributes MedicineAttributes = {
	.doesFrequencySeconds = @"doesFrequencySeconds",
	.doseQuantity = @"doseQuantity",
	.doseUnit = @"doseUnit",
};

const struct MedicineRelationships MedicineRelationships = {
	.dosed = @"dosed",
	.patient = @"patient",
};

const struct MedicineFetchedProperties MedicineFetchedProperties = {
};

@implementation MedicineID
@end

@implementation _Medicine

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Medicine" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Medicine";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Medicine" inManagedObjectContext:moc_];
}

- (MedicineID*)objectID {
	return (MedicineID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"doesFrequencySecondsValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"doesFrequencySeconds"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"doseQuantityValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"doseQuantity"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"doseUnitValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"doseUnit"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic doesFrequencySeconds;



- (int32_t)doesFrequencySecondsValue {
	NSNumber *result = [self doesFrequencySeconds];
	return [result intValue];
}

- (void)setDoesFrequencySecondsValue:(int32_t)value_ {
	[self setDoesFrequencySeconds:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveDoesFrequencySecondsValue {
	NSNumber *result = [self primitiveDoesFrequencySeconds];
	return [result intValue];
}

- (void)setPrimitiveDoesFrequencySecondsValue:(int32_t)value_ {
	[self setPrimitiveDoesFrequencySeconds:[NSNumber numberWithInt:value_]];
}





@dynamic doseQuantity;



- (float)doseQuantityValue {
	NSNumber *result = [self doseQuantity];
	return [result floatValue];
}

- (void)setDoseQuantityValue:(float)value_ {
	[self setDoseQuantity:[NSNumber numberWithFloat:value_]];
}

- (float)primitiveDoseQuantityValue {
	NSNumber *result = [self primitiveDoseQuantity];
	return [result floatValue];
}

- (void)setPrimitiveDoseQuantityValue:(float)value_ {
	[self setPrimitiveDoseQuantity:[NSNumber numberWithFloat:value_]];
}





@dynamic doseUnit;



- (int16_t)doseUnitValue {
	NSNumber *result = [self doseUnit];
	return [result shortValue];
}

- (void)setDoseUnitValue:(int16_t)value_ {
	[self setDoseUnit:[NSNumber numberWithShort:value_]];
}

- (int16_t)primitiveDoseUnitValue {
	NSNumber *result = [self primitiveDoseUnit];
	return [result shortValue];
}

- (void)setPrimitiveDoseUnitValue:(int16_t)value_ {
	[self setPrimitiveDoseUnit:[NSNumber numberWithShort:value_]];
}





@dynamic dosed;

	
- (NSMutableSet*)dosedSet {
	[self willAccessValueForKey:@"dosed"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"dosed"];
  
	[self didAccessValueForKey:@"dosed"];
	return result;
}
	

@dynamic patient;

	
- (NSMutableSet*)patientSet {
	[self willAccessValueForKey:@"patient"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"patient"];
  
	[self didAccessValueForKey:@"patient"];
	return result;
}
	






@end
