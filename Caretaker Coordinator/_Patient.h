// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Patient.h instead.

#import <CoreData/CoreData.h>


extern const struct PatientAttributes {
} PatientAttributes;

extern const struct PatientRelationships {
	__unsafe_unretained NSString *caregivers;
	__unsafe_unretained NSString *medicines;
} PatientRelationships;

extern const struct PatientFetchedProperties {
} PatientFetchedProperties;

@class Caregiver;
@class Medicine;


@interface PatientID : NSManagedObjectID {}
@end

@interface _Patient : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (PatientID*)objectID;





@property (nonatomic, strong) NSSet *caregivers;

- (NSMutableSet*)caregiversSet;




@property (nonatomic, strong) NSSet *medicines;

- (NSMutableSet*)medicinesSet;





@end

@interface _Patient (CoreDataGeneratedAccessors)

- (void)addCaregivers:(NSSet*)value_;
- (void)removeCaregivers:(NSSet*)value_;
- (void)addCaregiversObject:(Caregiver*)value_;
- (void)removeCaregiversObject:(Caregiver*)value_;

- (void)addMedicines:(NSSet*)value_;
- (void)removeMedicines:(NSSet*)value_;
- (void)addMedicinesObject:(Medicine*)value_;
- (void)removeMedicinesObject:(Medicine*)value_;

@end

@interface _Patient (CoreDataGeneratedPrimitiveAccessors)



- (NSMutableSet*)primitiveCaregivers;
- (void)setPrimitiveCaregivers:(NSMutableSet*)value;



- (NSMutableSet*)primitiveMedicines;
- (void)setPrimitiveMedicines:(NSMutableSet*)value;


@end
