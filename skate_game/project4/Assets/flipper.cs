using UnityEngine;
using System.Collections;

public class flipper : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		if (Input.GetKey(KeyCode.Space)){
			//				GetComponent<Rigidbody> ().AddForce (new Vector3 (0f, 10f, 0f));
//			GetComponent<Rigidbody> ().AddForce (transform.up * 40f, ForceMode.Acceleration);
			GetComponent<Rigidbody> ().AddForce (new Vector3 (0f, 0f, 40f));
		}
	}
}