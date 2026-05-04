using UnityEngine;
using System.Collections.Generic;

public class OnTriggerUnloadFirst : MonoBehaviour
{
    [SerializeField] private GameObject _prefabToDestroy;

    public void DestroyPrefab()
    {
        //destroy the assigned prefab
        if (_prefabToDestroy != null)
        {
            Destroy(_prefabToDestroy);
        }
    }
    
    void OnTriggerEnter(Collider other)
    {
        print ("Unload Trigger entered by: " + other.name);
        if (other.CompareTag("Player"))
        {
            DestroyPrefab();
            Destroy(gameObject);
        }
    }
}
