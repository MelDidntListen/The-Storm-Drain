using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerFootsteps : MonoBehaviour
{
    private PlayerMovementAdvanced movement;
    
    void Start()
    {
        movement = GetComponent<PlayerMovementAdvanced>();
        StartCoroutine(PlayFootSteps());
        
    }

    IEnumerator PlayFootSteps()
    {
        while (true)
        {
            if (movement.moveSpeed > 0.1f && movement.grounded)
            {
                AudioManager.PlaySound(SoundType.stepConcrete, 0.5f);
            }
            yield return new WaitForSeconds(0.5f);
        }
        
    }

}
