using UnityEngine;
using System.Collections;

public class scene_change2 : MonoBehaviour {
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		if (Time.time > 90f) {
			Application.LoadLevel ( "maze" ); //scene name
			//			Application.LoadLevel ( 1 ); //build number
		}
		
	}
}
