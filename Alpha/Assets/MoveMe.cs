using UnityEngine;

public class MoveMe : MonoBehaviour {

	public Transform dest;
	Vector3 tempPos;
	public float speed = 1.0F;
	public void MoveTo (Transform _t) {
		dest = _t;
	}

	void Update () {
		tempPos = Vector3.Lerp(transform.position, dest.position, speed*Time.deltaTime);
		transform.position = tempPos;
	}
}
