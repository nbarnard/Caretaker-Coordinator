// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Caregiver.m instead.

#import "_Caregiver.h"

const struct CaregiverAttributes CaregiverAttributes = {
};

const struct CaregiverRelationships CaregiverRelationships = {
	.dosedGiven = @"dosedGiven",
	.patients = @"patients",
};

const struct CaregiverFetchedProperties CaregiverFetchedProperties = {
};

@implementation CaregiverID
@end

@implementation _Caregiver

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Caregiver" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Caregiver";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Caregiver" inManagedObjectContext:moc_];
}

- (CaregiverID*)objectID {
	return (CaregiverID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	

	return keyPaths;
}




@dynamic dosedGiven;

	
- (NSMutableSet*)dosedGivenSet {
	[self willAccessValueForKey:@"dosedGiven"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"dosedGiven"];
  
	[self didAccessValueForKey:@"dosedGiven"];
	return result;
}
	

@dynamic patients;

	
- (NSMutableSet*)patientsSet {
	[self willAccessValueForKey:@"patients"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"patients"];
  
	[self didAccessValueForKey:@"patients"];
	return result;
}
	






@end
