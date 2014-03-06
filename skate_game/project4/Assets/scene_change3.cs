using UnityEngine;
using System.Collections;

public class scene_change3 : MonoBehaviour {
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		if (Time.time > 125f) {
			Application.LoadLevel ( "pinball" ); //scene name
			//			Application.LoadLevel ( 1 ); //build number
		}
		
	}
}
