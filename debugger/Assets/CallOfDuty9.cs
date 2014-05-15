using UnityEngine;
using System.Collections;
public class CallOfDuty9 : MonoBehaviour {
	public Fish fishBlueprint;
	public IList<fishBlueprint> fishList = new List<Fish>();
	void Start () {
				int currentFishCounter = 0;
				while (currentFishCounter <100) {
						Vector3 fishPosition = Random.insideUnitSphere * 100f;
						Fish newFish = Instantiate (fishBlueprint);
						newFish.position = fishPosition;
						currentFishCounter++;
				}
				fishList.Add (newFishBlueprint);
				} // close Start()
	void Update () {
				if (Input.GetKeyDown (KeyCode.Space)) { 
						foreach (Fish currentFish in FishList) {
								currentFish.destination = Vector3.zero;
						} // close foreach
				} // close if


			Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
			if (Physics.Raycast (ray, RaycastHit, 10000f ) == 3 ) {
				Vector3 newDestination = RaycastHit.point;
				foreach (Fish currentFish in fishList ) {
					myFish.destination =newDestination;
					}
	}

	}
}
