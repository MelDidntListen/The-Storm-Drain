using UnityEngine;
using System.Collections.Generic;

public class OnTriggerUnloadFirst : MonoBehaviour
{
    [SerializeField] private OnTriggerLoadScene _loadSceneScript;

    public void DestroyPrefab()
    {
        //destroy the first instantiated prefab instance from the load scene script
        if (_loadSceneScript != null && _loadSceneScript._instantiatedPrefabs.Count > 0)
        {
            GameObject instance = _loadSceneScript._instantiatedPrefabs[0];
            _loadSceneScript._instantiatedPrefabs.RemoveAt(0);
            Destroy(instance);
        }
    }
    
    void OnTriggerEnter(Collider other)
    {
        print ("Trigger entered by: " + other.name);
        if (other.CompareTag("Player"))
        {
            DestroyPrefab();
            
        }
    }
}
