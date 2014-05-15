using UnityEngine;
using System.Collections;

public class ReplayBall : MonoBehaviour {
	public int lives;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void FixedUpdate(){
		if(transform.position.z < -10.0f){
			if(lives>0){
			float orig_x = 25.44915f;
			float orig_y = 0.3682715f;
			float orig_z = -0.8591627f;
			transform.position = new Vector3(orig_x, orig_y, orig_z);
			lives -= 1;
			} else {
				Debug.Log ("Game Over, dude.");
			}
		}
	}
}
