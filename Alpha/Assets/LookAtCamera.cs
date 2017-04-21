
using UnityEngine;

public class LookAtCamera : MonoBehaviour {
	
	public Transform item;	

	void Update () {
		transform.LookAt(item);
	}
}
