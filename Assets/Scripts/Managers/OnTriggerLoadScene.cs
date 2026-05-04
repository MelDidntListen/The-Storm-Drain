using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class OnTriggerLoadScene : MonoBehaviour
{
    [Header("Prefabs to Instantiate")]
    [SerializeField] private GameObject _prefabToLoad;
    // [Header("Prefabs to Destroy")]
    // [SerializeField] private GameObject _prefabToDestroy;

    public List<GameObject> _instantiatedPrefabs = new List<GameObject>();
    
    public void InstantiatePrefab()
    {
        //instantiate the prefab
        GameObject instance = Instantiate(_prefabToLoad);
        _instantiatedPrefabs.Add(instance);
    }

    void OnTriggerEnter(Collider other)
    {
        print ("Load Trigger entered by: " + other.name);
        if (other.CompareTag("Player"))
        {
            InstantiatePrefab();
            Destroy(gameObject);
        }
    }
}
