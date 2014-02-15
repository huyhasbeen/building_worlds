using UnityEngine;
using System.Collections;

public class camera_position : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		int buffer = 100;
		
		float x, y, z;
		x = Camera.main.gameObject.transform.position.x;
		y = Camera.main.gameObject.transform.position.y;
		z = Camera.main.gameObject.transform.position.z;


		int cabin_x = 553;
		int cabin_y = -49;
		int cabin_z = 766;

		if(x > (cabin_x-buffer) && x < (cabin_x+buffer)) {
			if(y > (cabin_y-buffer) && y < (cabin_y+buffer)) {
				if(z > (cabin_z-buffer) && z < (cabin_z+buffer)) {

					if ( Input.GetKeyDown (KeyCode.Y)) {
						Camera.main.gameObject.transform.position = new Vector3 (1516, -15, 1234);
				}
			}
		}
	}

		
		if(x > (cabin_x-buffer) && x < (cabin_x+buffer)) {
			if(y > (cabin_y-buffer) && y < (cabin_y+buffer)) {
				if(z > (cabin_z-buffer) && z < (cabin_z+buffer)) {
					
					if ( Input.GetKeyDown (KeyCode.N)) {
						Camera.main.gameObject.transform.position = new Vector3 (666, 580, 912);
					}
				}
			}
		}



		int sphere_x = 1516;
		int sphere_y = -15;
		int sphere_z = 1234;
		
if (x > (sphere_x - buffer) && x < (sphere_x + buffer)) {
	if (y > (sphere_y - buffer) && y < (sphere_y + buffer)) {
		if (z > (sphere_z - buffer) && z < (sphere_z + buffer)) {
					
			if (Input.GetKeyDown (KeyCode.Y)) {
				Camera.main.gameObject.transform.position = new Vector3 (145, 115, 536);
												
							}
						}
					}
				}
if (x > (sphere_x - buffer) && x < (sphere_x + buffer)) {
	if (y > (sphere_y - buffer) && y < (sphere_y + buffer)) {
		if (z > (sphere_z - buffer) && z < (sphere_z + buffer)) {
					
			if (Input.GetKeyDown (KeyCode.N)) {
				Camera.main.gameObject.transform.position = new Vector3 (1711, 800, 600);
						
					}
				}
			}
		}


		int sphere1_x = 145;
		int sphere1_y = 100;
		int sphere1_z = 536;
		
		if (x > (sphere1_x - buffer) && x < (sphere1_x + buffer)) {
			if (y > (sphere1_y - buffer) && y < (sphere1_y + buffer)) {
				if (z > (sphere1_z - buffer) && z < (sphere1_z + buffer)) {
					
					if (Input.GetKeyDown (KeyCode.Y)) {
						Camera.main.gameObject.transform.position = new Vector3 (571, 505, 946);
						
					}
				}
			}
		}
		if (x > (sphere1_x - buffer) && x < (sphere1_x + buffer)) {
			if (y > (sphere1_y - buffer) && y < (sphere1_y + buffer)) {
				if (z > (sphere1_z - buffer) && z < (sphere1_z + buffer)) {
					
					if (Input.GetKeyDown (KeyCode.N)) {
						Camera.main.gameObject.transform.position = new Vector3 (1711, 800, 600);
						
					}
				}
			}
		}



		int platform_x = 666;
		int platform_y = 551;
		int platform_z = 912;
		
		if (x > (platform_x - buffer) && x < (platform_x + buffer)) {
			if (y > (platform_y - buffer) && y < (platform_y + buffer)) {
				if (z > (platform_z - buffer) && z < (platform_z + buffer)) {
					
					if (Input.GetKeyDown (KeyCode.Y)) {
						Camera.main.gameObject.transform.position = new Vector3 (1000, 75, 285);
						
					}
				}
			}
		}
		if (x > (platform_x - buffer) && x < (platform_x + buffer)) {
			if (y > (platform_y - buffer) && y < (platform_y + buffer)) {
				if (z > (platform_z - buffer) && z < (platform_z + buffer)) {
					
					if (Input.GetKeyDown (KeyCode.N)) {
						Camera.main.gameObject.transform.position = new Vector3 (1152, 2000, 80);
						
					}
				}
			}
		}

		int cube_x = 988;
		int cube_y = 50;
		int cube_z = 285;
		
		if (x > (cube_x - buffer) && x < (cube_x + buffer)) {
			if (y > (cube_y - buffer) && y < (cube_y + buffer)) {
				if (z > (cube_z - buffer) && z < (cube_z + buffer)) {
					
					if (Input.GetKeyDown (KeyCode.Y)) {
						Camera.main.gameObject.transform.position = new Vector3 (552, 0, 766);
						
					}
				}
			}
		}
		if (x > (cube_x - buffer) && x < (cube_x + buffer)) {
			if (y > (cube_y - buffer) && y < (cube_y + buffer)) {
				if (z > (cube_z - buffer) && z < (cube_z + buffer)) {
					
					if (Input.GetKeyDown (KeyCode.N)) {
						Camera.main.gameObject.transform.position = new Vector3 (1711, 515, 110);
						
					}
				}
			}
		}

		 
	
			}
		}

	



