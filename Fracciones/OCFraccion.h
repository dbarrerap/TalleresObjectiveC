#import <Foundation/Foundation.h>

@interface OCFranccion: NSObject
@property double numerador, denominador;

- (void) imprimir;
- (double) dividirA: (double)n conB: (double)d;
- (double) dividir;

@end
