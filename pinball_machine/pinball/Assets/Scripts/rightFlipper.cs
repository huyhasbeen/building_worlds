using UnityEngine;
using System.Collections;

public class rightFlipper : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	void FixedUpdate () {
		if (Input.GetKey (KeyCode.Return)) {
			if(transform.rotation.w>0 && transform.rotation.w<0.7f){
				rigidbody.AddTorque(0, 5000, 0, ForceMode.VelocityChange);
				//rigidbody.AddTorque(Vector3.up * 100);
			}
		}
		if(transform.rotation.w<0){
			transform.rotation = new Quaternion(transform.rotation.x, transform.rotation.y, transform.rotation.z, 0);
		}
		if(transform.rotation.w>0.7f){
			transform.rotation = new Quaternion(transform.rotation.x, transform.rotation.y, transform.rotation.z, 0.7f);
		}
	}
}
