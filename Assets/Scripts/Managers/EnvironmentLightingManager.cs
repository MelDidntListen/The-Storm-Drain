using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Rendering;

public class EnvironmentLightingManager : MonoBehaviour
{
    [Header("Environmental Lighting")]
    [SerializeField] private AmbientMode _ambientLightingSource;
    [SerializeField] private Color _skyColor = Color.white;
    [SerializeField] private Color _equatorColor = Color.white;
    [SerializeField] private Color _groundColor = Color.white;
    [SerializeField] private float _transitionDuration = 5f;

    public void ChangeEnvironmentalLighting()
    {
        //change environmental lighting settings gradually
        RenderSettings.ambientMode = _ambientLightingSource;
        StartCoroutine(GraduallyChangeColors());
    }

    private IEnumerator GraduallyChangeColors()
    {
        Color startSkyColor = RenderSettings.ambientSkyColor;
        Color startEquatorColor = RenderSettings.ambientEquatorColor;
        Color startGroundColor = RenderSettings.ambientGroundColor;
        
        float elapsed = 0f;
        while (elapsed < _transitionDuration)
        {
            elapsed += Time.deltaTime;
            float t = elapsed / _transitionDuration;
            
            RenderSettings.ambientSkyColor = Color.Lerp(startSkyColor, _skyColor, t);
            RenderSettings.ambientEquatorColor = Color.Lerp(startEquatorColor, _equatorColor, t);
            RenderSettings.ambientGroundColor = Color.Lerp(startGroundColor, _groundColor, t);
            
            yield return null;
        }
        
        // Ensure final values are exact
        RenderSettings.ambientSkyColor = _skyColor;
        RenderSettings.ambientEquatorColor = _equatorColor;
        RenderSettings.ambientGroundColor = _groundColor;
    }

    void OnTriggerEnter(Collider other)
    {
        print ("Lighting Trigger entered by: " + other.name);
        if (other.CompareTag("Player"))
        {
            ChangeEnvironmentalLighting();
            Destroy(gameObject);
        }
    }
}
