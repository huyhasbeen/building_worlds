﻿using UnityEngine;
using System.Collections;

public class CollisionSound : MonoBehaviour {
	AudioSource audio;
	// Use this for initialization
	void Start () {
		audio = GetComponent <AudioSource> ();
	
	}
	
	// Update is called once per frame
	void OnCollisionEnter (Collision c) {

			audio.Play ();


	
	}
}
