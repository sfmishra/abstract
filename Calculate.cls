/**
 *	this class extends AbstractController and implements abstract method
 */
public class Calculator extends AbstractController {

	public Calculator() {
		System.debug(' Calculator class extends AbstractController');
	}

	public override Integer calculate(Integer val1, Integer val2) {
		return val1+val2;
	}
}