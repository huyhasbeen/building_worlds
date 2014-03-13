using UnityEngine;
using System.Collections;

public class scene_change : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		if (Time.time > 40f) {
			Application.LoadLevel ( "skatepark" ); //scene name
//			Application.LoadLevel ( 1 ); //build number
		}
	
	}
}
