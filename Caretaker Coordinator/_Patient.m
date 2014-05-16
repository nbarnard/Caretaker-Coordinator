// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Patient.m instead.

#import "_Patient.h"

const struct PatientAttributes PatientAttributes = {
};

const struct PatientRelationships PatientRelationships = {
	.caregivers = @"caregivers",
	.medicines = @"medicines",
};

const struct PatientFetchedProperties PatientFetchedProperties = {
};

@implementation PatientID
@end

@implementation _Patient

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Patient" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Patient";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Patient" inManagedObjectContext:moc_];
}

- (PatientID*)objectID {
	return (PatientID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	

	return keyPaths;
}




@dynamic caregivers;

	
- (NSMutableSet*)caregiversSet {
	[self willAccessValueForKey:@"caregivers"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"caregivers"];
  
	[self didAccessValueForKey:@"caregivers"];
	return result;
}
	

@dynamic medicines;

	
- (NSMutableSet*)medicinesSet {
	[self willAccessValueForKey:@"medicines"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"medicines"];
  
	[self didAccessValueForKey:@"medicines"];
	return result;
}
	






@end
