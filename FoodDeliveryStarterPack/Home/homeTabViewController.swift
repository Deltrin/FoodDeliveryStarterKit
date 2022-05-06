//
//  homeTabViewController.swift
//  FoodDeliveryStarterPack
//
//  Created by Deltrin Sam on 07/05/22.
//

import UIKit

class homeTabViewController: UIViewController  {

    @IBOutlet weak var pastTrips: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension homeTabViewController: UICollectionViewDelegate, UICollectionViewDataSource {

func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 5
}

func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "pastTrip", for: indexPath)
    return cell
}
}
