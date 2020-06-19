void main(){

  var tv = Television();
	tv.volumeUp();
	tv.volumeDown();
  tv.justAnotherMethod();

}

class Remote {
	void volumeUp() {
		print("______Volume Up from Remote_______");
	}

	void volumeDown() {
		print("______Volume Down from Remote_______");
	}
}

class AnotherClass {
	void justAnotherMethod(){
		// Code
	}
}

// Here Remote and AnotherClass acts as Interface
class Television implements Remote, AnotherClass {
    
  void volumeUp() {
		print("______Volume Up in Television_______");
	}

  void volumeDown() {
    print("______Volume Down in Television_______");
  }

  void justAnotherMethod(){
		print("Some code");
	}

}
