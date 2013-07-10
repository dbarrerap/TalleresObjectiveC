#import "OCFraccion.h"

@implementation OCFraccion
@synthesize numerador, denominador

- (void) imprimir{

}

- (id)initWithA: (double)n andB: (double)m{
	if (self = [super init]){
		self.numerador = n;
		self.denominador = m;
	}
	return self;
}

- (double) dividirA: (double)n conB: (double)d{
	return n/d;
}

- (double) dividir{
	return self.numerador/self.denominador;
}
