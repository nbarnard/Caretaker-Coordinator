// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Caregiver.h instead.

#import <CoreData/CoreData.h>


extern const struct CaregiverAttributes {
} CaregiverAttributes;

extern const struct CaregiverRelationships {
	__unsafe_unretained NSString *dosedGiven;
	__unsafe_unretained NSString *patients;
} CaregiverRelationships;

extern const struct CaregiverFetchedProperties {
} CaregiverFetchedProperties;

@class Dosed;
@class Patient;


@interface CaregiverID : NSManagedObjectID {}
@end

@interface _Caregiver : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (CaregiverID*)objectID;





@property (nonatomic, strong) NSSet *dosedGiven;

- (NSMutableSet*)dosedGivenSet;


@property (nonatomic, strong) NSSet *patients;

- (NSMutableSet*)patientsSet;


@end

@interface _Caregiver (CoreDataGeneratedAccessors)

- (void)addDosedGiven:(NSSet*)value_;
- (void)removeDosedGiven:(NSSet*)value_;
- (void)addDosedGivenObject:(Dosed*)value_;
- (void)removeDosedGivenObject:(Dosed*)value_;

- (void)addPatients:(NSSet*)value_;
- (void)removePatients:(NSSet*)value_;
- (void)addPatientsObject:(Patient*)value_;
- (void)removePatientsObject:(Patient*)value_;

@end

@interface _Caregiver (CoreDataGeneratedPrimitiveAccessors)



- (NSMutableSet*)primitiveDosedGiven;
- (void)setPrimitiveDosedGiven:(NSMutableSet*)value;



- (NSMutableSet*)primitivePatients;
- (void)setPrimitivePatients:(NSMutableSet*)value;


@end
