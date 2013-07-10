#import "OCViewController.h"

@interface OCViewController()

@end

@implementation OCViewController
@synthesize textView_salida;

- (void)viewDidLoad
{
	[super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
	[super didReceiveMemoryWarning];
}

- (IBAction)btnEjecutar:(id)sender {

	//Costructor de la clase OCFraccion
	//alloc -> permite asignar recursos
	//init -> es el constructor
	//OCFraccion *miFraccion = [[OCFraccion alloc] init];

	OCFraccion *miFraccion = [[OCFraccion alloc] initWithA:40 andB:60];

	//double temp = [miFraccion dividirA:20 conB:90];

	//[miFraccion setNumerador:30];
	//[miFraccion setDenominador:90];

	[self.textView_salida setText:@"..:: RESULTADO ::..\n"];
	[self.textView_salida setText: [self.textView_salida.text stringByAppendingString:[NSString stringWithFormat:@"Dividir %f con %f: %f", [miFraccion numerador], [miFraccion denominador], [miFraccion dividir]]]];
	//[self.textView_salida setText:[NSString stringWithFormat:@"Resultado: %i", temp]];

}
