using UnityEngine;

public class ClickAndMove : MonoBehaviour {

	public Transform dest;
	public MoveMe moveMe;
	void OnMouseDown()
	{
		moveMe.MoveTo(dest);
	}

}
