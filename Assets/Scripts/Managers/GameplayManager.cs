using UnityEngine;
using System.Collections.Generic;


public class GameplayManager : MonoBehaviour
{
    // public variables
    public bool HasGenKey = false;
    public bool PowerOn = false;
    
    private void Awake()
    {
        DontDestroyOnLoad(gameObject);
    }

    private void TurnOnPower()
    {
        if (PowerOn == false)
        {
            //prompt in middle of room to turn on power somehow

            //prompt in front of gen to find genkey

            //prompt with genkey to turn on power
        }
        else
        {
            return;
        }
    }
    
    // void OnTriggerEnter(Collider other)
    // {
    //     if (other.CompareTag("Player"))
    //     {
    //         //do thing
    //     }
    // }

    // Events ==========================================================================||
    // OnTriggerEnter (middle of room), prompt player to turn on power
    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            //do thing
        }
    }

    // if raycast on key AND key exists, (key in locker)
    //.      prompt to turn on power with key

    // if HasGenKey = true AND powerOn = false AND raycast on gen,
    //      prompt to turn on power with key

    //OnTriggerExit (room into tunnel) 0
    //.      "This feels wrong."

    //OnTriggerEnter (tunnel) 1
    //       playOneShot scaryDrone
    //       waitforseconds(4)
    //.      "What WAS that?"

    //OnTriggerEnter (tunnel) 1
    //       Make drone a lot louder, progressively
    //       waitforseconds(4)
    //       "get out get out get out get out get out"
    //       waitforseconds(4)
    //       "GET OUT GET OUT GET OUT GET OUT GET OUT"
    //.      LightRed turn on




}