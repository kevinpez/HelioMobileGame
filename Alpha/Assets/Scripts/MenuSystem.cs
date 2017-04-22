using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


public class MenuSystem : MonoBehaviour {

public GameObject Menu;
bool menuActive;

	void Start () {
	StartCoroutine("Refresh");
	}
	
	
	IEnumerator Refresh () {
		yield return new WaitForSeconds(0.1f);

		if (Input.GetAxis ("Cancel") == 1 && !menuActive){
			OpenMenu();
	
		}
		else if (Input.GetAxis ("Cancel") == 1 && menuActive){
			CloseMenu();
		}
	}


	public void LoadScene (string s) {
		SceneManager.LoadSceneAsync(s,LoadSceneMode.Additive);
	}
	public void UnLoadScene (string s) {
		SceneManager.UnloadSceneAsync(s);
	}

	public void OpenMenu() {
		Menu.GetComponent<Animator>().SetTrigger("Activate");
		menuActive = true;
	}
	public void CloseMenu () {
		Menu.GetComponent<Animator>().SetTrigger("Deactivate");
		menuActive = false;
	}
	
	public void QuitGame () {
		Application.Quit();
	}
}
