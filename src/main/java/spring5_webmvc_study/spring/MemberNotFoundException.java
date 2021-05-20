package spring5_webmvc_study.spring;

@SuppressWarnings("serial")
public class MemberNotFoundException extends RuntimeException {

	public MemberNotFoundException() {
	}

	public MemberNotFoundException(String arg0) {
		super(arg0);
	}

}
