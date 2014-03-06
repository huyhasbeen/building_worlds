using UnityEngine;
using System.Collections;

public class scene_change2 : MonoBehaviour {
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		if (Time.time > 70f) {
			Application.LoadLevel ( "skatepark1" ); //scene name
			//			Application.LoadLevel ( 1 ); //build number
		}
		
	}
}
