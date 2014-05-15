using UnityEngine;
using System.Collections;

public class plunger : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	void FixedUpdate () {
		if (Input.GetKey(KeyCode.Space)){
			//				GetComponent<Rigidbody> ().AddForce (new Vector3 (0f, 10f, 0f));
			GetComponent<Rigidbody> ().AddForce (new Vector3 (0f, 0f, 200f));


		
					
					
					
				}


		}
	}
