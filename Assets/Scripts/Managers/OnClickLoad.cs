using UnityEngine;
using UnityEngine.SceneManagement;

public class OnClickLoad : MonoBehaviour
{
    // public Button buttonStart;
    // void Start()
    // {
    //     Button btn = buttonStart.GetComponent<Button>();
    //     btn.onClickAddListener(LoadScene);
    // }
    public void LoadScene()
    {
        Debug.Log("Load button clicked");
        //SceneManager.LoadScene(sceneName);
    }
}
