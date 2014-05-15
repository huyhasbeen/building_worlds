using UnityEngine;
using System.Collections;

public class waterscroll : MonoBehaviour {

	public float waterScrollSpeed = 0.25f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		Vector2 newOffset = new Vector2 (Time.time * waterScrollSpeed, Mathf.Sin(Time.time) * waterScrollSpeed);
		renderer.material.mainTextureOffset = newOffset;


	}
}
