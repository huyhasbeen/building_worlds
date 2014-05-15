ususing UnityEngine;
using System.Collections;

public class fishAnimate : MonoBehaviour {
	
	
	public Animation animationComponent;// assign in inspector
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		float speed = rigidbody.velocity.magnitude; 
		animationComponent["swim_loop"].speed = speed; 

	
	}
}
