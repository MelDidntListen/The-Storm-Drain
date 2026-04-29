using UnityEngine;
using UnityEngine.SceneManagement;

public class OnTriggerLoadScene : MonoBehaviour
{
    [SerializeField] string SceneIndex;
    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            SceneManager.LoadScene(SceneIndex);
        }
    }
}
