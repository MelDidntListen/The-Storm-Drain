using UnityEngine;

public class OnTriggerSetActive : MonoBehaviour
{
    [SerializeField] private SoundType sound;
    [SerializeField, Range(0,1)] private float volume = 1;

    /*public GameObject audioObject;*/
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
            AudioManager.PlaySound(sound, volume);
            /*audioObject.SetActive(true);*/
            Debug.Log("Player has entered the collider");
            this.gameObject.SetActive(false);
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            /*audioObject.SetActive(false);*/
            Debug.Log("Player has exited the collider");
        
        }
    }
}
