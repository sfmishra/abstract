/**
 * Abstract Controller, contains instance variable, constructor.
 * Abstract class cannot be instantiated and contains one abstract method.
 */
public abstract class AbstractController {

	public Integer getresult() {
		if(result != null) {
			return result;
		} else {
			return null;
		}
	}

	public void setResult(Integer result) {
		this.result = result;
	}

	public AbstractController() {
		system.debug(' Abstract constructor called ');
	}

	// this method needs to be implemented by all class extending this
	public abstract calculate(Integer val1, Integer val2);

}