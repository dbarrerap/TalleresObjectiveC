#import <Foundation/Foundation.h>

@interface OCFranccion: NSObject
@property double numerador, denominador;


//constructor
- (id)initWithA (double)n andB: (double)m;

- (void) imprimir;
- (double) dividirA: (double)n conB: (double)d;
- (double) dividir;

@end
