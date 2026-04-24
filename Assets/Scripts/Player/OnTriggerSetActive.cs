using UnityEngine;

public class OnTriggerSetActive : MonoBehaviour
{
    public GameObject audioObject;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            audioObject.SetActive(true);
            Debug.Log("Player has entered the collider");
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            audioObject.SetActive(false);
            Debug.Log("Player has exited the collider");
        }
    }
}
