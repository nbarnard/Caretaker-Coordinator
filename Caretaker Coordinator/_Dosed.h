// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Dosed.h instead.

#import <CoreData/CoreData.h>


extern const struct DosedAttributes {
	__unsafe_unretained NSString *doesdQuantity;
	__unsafe_unretained NSString *dosedTime;
	__unsafe_unretained NSString *dosedUnit;
} DosedAttributes;

extern const struct DosedRelationships {
	__unsafe_unretained NSString *givenByCaregiver;
	__unsafe_unretained NSString *medicine;
} DosedRelationships;

extern const struct DosedFetchedProperties {
} DosedFetchedProperties;

@class Caregiver;
@class Medicine;





@interface DosedID : NSManagedObjectID {}
@end

@interface _Dosed : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (DosedID*)objectID;





@property (nonatomic, strong) NSNumber* doesdQuantity;



@property int16_t doesdQuantityValue;
- (int16_t)doesdQuantityValue;
- (void)setDoesdQuantityValue:(int16_t)value_;

//- (BOOL)validateDoesdQuantity:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDate* dosedTime;



//- (BOOL)validateDosedTime:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* dosedUnit;



@property int16_t dosedUnitValue;
- (int16_t)dosedUnitValue;
- (void)setDosedUnitValue:(int16_t)value_;

//- (BOOL)validateDosedUnit:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) Caregiver *givenByCaregiver;

//- (BOOL)validateGivenByCaregiver:(id*)value_ error:(NSError**)error_;




@property (nonatomic, strong) Medicine *medicine;

//- (BOOL)validateMedicine:(id*)value_ error:(NSError**)error_;





@end

@interface _Dosed (CoreDataGeneratedAccessors)

@end

@interface _Dosed (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveDoesdQuantity;
- (void)setPrimitiveDoesdQuantity:(NSNumber*)value;

- (int16_t)primitiveDoesdQuantityValue;
- (void)setPrimitiveDoesdQuantityValue:(int16_t)value_;




- (NSDate*)primitiveDosedTime;
- (void)setPrimitiveDosedTime:(NSDate*)value;




- (NSNumber*)primitiveDosedUnit;
- (void)setPrimitiveDosedUnit:(NSNumber*)value;

- (int16_t)primitiveDosedUnitValue;
- (void)setPrimitiveDosedUnitValue:(int16_t)value_;





- (Caregiver*)primitiveGivenByCaregiver;
- (void)setPrimitiveGivenByCaregiver:(Caregiver*)value;



- (Medicine*)primitiveMedicine;
- (void)setPrimitiveMedicine:(Medicine*)value;


@end
