using UnityEngine;
using System.Collections;

public class physics_test : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per x seconds,
	void FixedUpdate () {
	if (Input.GetKey(KeyCode.Space)){
//				GetComponent<Rigidbody> ().AddForce (new Vector3 (0f, 10f, 0f));
				GetComponent<Rigidbody> ().AddForce (transform.up * 15f, ForceMode.Acceleration);
		}

	if (Input.GetKey (KeyCode.UpArrow)) {
//				GetComponent<Rigidbody> ().AddForce (transform.forward * 10f, ForceMode.Acceleration);
			GetComponent<Rigidbody> ().AddForce (new Vector3 (0f, 0f, 60f));

		}

		if (Input.GetKey (KeyCode.DownArrow)) {
			GetComponent<Rigidbody> ().AddForce (new Vector3 (0f, 0f, -40f));

			
		}

	if (Input.GetKey (KeyCode.RightArrow)) {
				GetComponent<Rigidbody> ().AddForce (transform.right * 40f, ForceMode.Acceleration);
		}

	if (Input.GetKey (KeyCode.LeftArrow)) {
			GetComponent<Rigidbody> ().AddForce (-transform.right * 40f, ForceMode.Acceleration);
		}
	}
}
