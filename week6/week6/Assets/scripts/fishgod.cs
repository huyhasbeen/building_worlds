using UnityEngine;
using System.Collections;
using System.Collections.Generic; //add this line to use "Lists"

public class fishgod : MonoBehaviour {

	public Transform fishBlueprint; // assign in inspector
	List<fish> fishList = new List<fish>();

	// Use this for initialization
	void Start () {
		int counter = 0;
		while ( counter < 250 ) {
		fish newFish = Instantiate (fishBlueprint, Random.insideUnitSphere * 100f, Random.rotation) as fish;
			counter++; //"increment" basically "+= 1"
		
		}
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetKey (KeyCode.Space)) {
			foreach (fish fishie in fishList ) {
				fishie.destination = Vector3.zero;
			}

		}
	
	}
}
