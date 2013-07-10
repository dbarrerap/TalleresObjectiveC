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
	OCFraccion *miFraccion = [[OCFraccion alloc] init];

	double temp = [miFraccion dividirA:20 conB:90];

	[self.textView_salida setText:[NSString stringWithFormat:@"Resultado: %i", temp]];

}
