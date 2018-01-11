//
//  AffirmationProvider.swift
//  PositiveAffirmations
//
//  Created by Adele Kufour on 05/12/2017.
//  Copyright © 2017 VenturesWithAd. All rights reserved.
//

import GameKit

struct AffirmationProvider {
    let affirmations = ["You a Don", "You an Icon", "These bitches my sons", "no weapon formed against me shall prosper", "You my son", "You the best that ever did it", "You a mogul", "Another one", "You the best", "Failure is the preparation for success", "You are beautiful", "You are gorgeous", "You are desirable", "You are a black girl who rocks", "You da one", "You're a genius", "You're just so spectacular", "You can do anything you set your mind to", "You need to live your best life", "These hoes won't hold me back", "These ninjas won't hold me back", "I am my ancestors wildest dreams", "My ancestors live through me", "I am a positive force", "My existence causes positive vibrations through this universe", "My energy moves atoms", "Ghana Jollof to di world!"]

    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: affirmations.count)
        return affirmations[randomNumber]
    }//end randomFact()
    
}// end struct AffirmtionProvider
