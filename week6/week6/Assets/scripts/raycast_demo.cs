using UnityEngine;
using System.Collections;

public class raycast_demo : MonoBehaviour {

	public Transform blueprint; // assign in inspector

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

if (Input.GetMouseButton (0)) {
						Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
						RaycastHit rayHit = new RaycastHit (); //blank container for info

						if (Physics.Raycast (ray, out rayHit, 1000f)) {
								transform.LookAt (rayHit.point);
								Instantiate (blueprint, rayHit.point, Quaternion.identity);
						}

						if (Input.GetMouseButton (1)) { 
								Destroy (rayHit.transform.gameObject);
						
				}
			}

	}
}