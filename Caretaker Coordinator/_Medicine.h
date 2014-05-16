// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Medicine.h instead.

#import <CoreData/CoreData.h>


extern const struct MedicineAttributes {
	__unsafe_unretained NSString *doesFrequencySeconds;
	__unsafe_unretained NSString *doseQuantity;
	__unsafe_unretained NSString *doseUnit;
} MedicineAttributes;

extern const struct MedicineRelationships {
	__unsafe_unretained NSString *dosed;
	__unsafe_unretained NSString *patient;
} MedicineRelationships;

extern const struct MedicineFetchedProperties {
} MedicineFetchedProperties;

@class Dosed;
@class Patient;





@interface MedicineID : NSManagedObjectID {}
@end

@interface _Medicine : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (MedicineID*)objectID;





@property (nonatomic, strong) NSNumber* doesFrequencySeconds;



@property int32_t doesFrequencySecondsValue;
- (int32_t)doesFrequencySecondsValue;
- (void)setDoesFrequencySecondsValue:(int32_t)value_;

//- (BOOL)validateDoesFrequencySeconds:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* doseQuantity;



@property float doseQuantityValue;
- (float)doseQuantityValue;
- (void)setDoseQuantityValue:(float)value_;

//- (BOOL)validateDoseQuantity:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* doseUnit;



@property int16_t doseUnitValue;
- (int16_t)doseUnitValue;
- (void)setDoseUnitValue:(int16_t)value_;

//- (BOOL)validateDoseUnit:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSSet *dosed;

- (NSMutableSet*)dosedSet;




@property (nonatomic, strong) NSSet *patient;

- (NSMutableSet*)patientSet;





@end

@interface _Medicine (CoreDataGeneratedAccessors)

- (void)addDosed:(NSSet*)value_;
- (void)removeDosed:(NSSet*)value_;
- (void)addDosedObject:(Dosed*)value_;
- (void)removeDosedObject:(Dosed*)value_;

- (void)addPatient:(NSSet*)value_;
- (void)removePatient:(NSSet*)value_;
- (void)addPatientObject:(Patient*)value_;
- (void)removePatientObject:(Patient*)value_;

@end

@interface _Medicine (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveDoesFrequencySeconds;
- (void)setPrimitiveDoesFrequencySeconds:(NSNumber*)value;

- (int32_t)primitiveDoesFrequencySecondsValue;
- (void)setPrimitiveDoesFrequencySecondsValue:(int32_t)value_;




- (NSNumber*)primitiveDoseQuantity;
- (void)setPrimitiveDoseQuantity:(NSNumber*)value;

- (float)primitiveDoseQuantityValue;
- (void)setPrimitiveDoseQuantityValue:(float)value_;




- (NSNumber*)primitiveDoseUnit;
- (void)setPrimitiveDoseUnit:(NSNumber*)value;

- (int16_t)primitiveDoseUnitValue;
- (void)setPrimitiveDoseUnitValue:(int16_t)value_;





- (NSMutableSet*)primitiveDosed;
- (void)setPrimitiveDosed:(NSMutableSet*)value;



- (NSMutableSet*)primitivePatient;
- (void)setPrimitivePatient:(NSMutableSet*)value;


@end
