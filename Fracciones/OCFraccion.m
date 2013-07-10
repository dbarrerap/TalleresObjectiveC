#import "OCFraccion.h"

@implementation OCFraccion
@synthesize numerador, denominador

- (void) imprimir{

}

- (double) dividirA: (double)n conB: (double)d{
	return n/d;
}

- (double) dividir{
	return self.numerador/self.denominador;
}
